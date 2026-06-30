#include "ff.h"

//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL
//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL
//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL
//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL
//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL
//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL
//COPIEN Y PEGUEN ESTO EN SU ARCHIVO .C PRINCIPAL

#define KMER_SIZE_BYTES   31
#define PADDING_BYTES     1
#define KMER_TOTAL_BYTES  (KMER_SIZE_BYTES + PADDING_BYTES) // 32 bytes (8 palabras de 32-bit)
#define NUM_KMERS_1       135365
#define NUM_KMERS_2       135262
#define BUFFER_SIZE_1   (NUM_KMERS_1 * KMER_TOTAL_BYTES)
#define BUFFER_SIZE_2   (NUM_KMERS_2 * KMER_TOTAL_BYTES)

FATFS fatfs;
FIL fil0, fil1;


u8 TxBuffer0[BUFFER_SIZE_1] __attribute__ ((aligned(32)));
u8 TxBuffer1[BUFFER_SIZE_2] __attribute__ ((aligned(32)));


int init_sd_and_read_files() {
    FRESULT res;
    UINT bytesRead;

    // 1. Montar SD
    res = f_mount(&fatfs, "0:/", 1);
    if (res != FR_OK) return XST_FAILURE;

    // 2. Abrir archivos
    if (f_open(&fil0, "31mers_5.txt", FA_READ) != FR_OK) return XST_FAILURE;
    if (f_open(&fil1, "31mers_6.txt", FA_READ) != FR_OK) return XST_FAILURE;

    // 3. Leer y aplicar Padding
    for (int i = 0; i < NUM_KMERS_1; i++) {
        // Leer 31 bytes del archivo 0
        f_read(&fil0, &TxBuffer0[i * KMER_TOTAL_BYTES], KMER_SIZE_BYTES, &bytesRead);
        char dummy;
        f_read(&fil0, &dummy, 1, &bytesRead);
        TxBuffer0[(i * KMER_TOTAL_BYTES) + 31] = 0x00; // Padding
    }
    for (int i = 0; i < NUM_KMERS_2; i++) {
        // Leer 31 bytes del archivo 1
        f_read(&fil1, &TxBuffer1[i * KMER_TOTAL_BYTES], KMER_SIZE_BYTES, &bytesRead);
        char dummy;
        f_read(&fil1, &dummy,1, &bytesRead);
        TxBuffer1[(i * KMER_TOTAL_BYTES) + 31] = 0x00; // Padding
    }



    xil_printf("Archivos leidos.\n");
    f_close(&fil0);
    f_close(&fil1);
    return XST_SUCCESS;


    
}

int main() {

    return 0;

}