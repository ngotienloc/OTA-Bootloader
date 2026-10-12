ENTRY(Reset_Handler)

MEMORY
{
    FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 16K
    RAM (rwx) : ORIGIN = 0x20000000, LENGTH = 20K
}

// Đỉnh RAM 
_estack = ORIGIN(RAM) + LENGTH(RAM); 
