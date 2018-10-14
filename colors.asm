;============================================================
; specify output file
;============================================================

!cpu 6502
!to "build/colors.prg",cbm    ; output file

;============================================================
; This program rapidly updates the colors
; of the screen and the border.
;============================================================

*=$c000   ; starting address of the program

BORDER = $d020
SCREEN = $d021

start   inc SCREEN  ; increase screen colour
        inc BORDER  ; increase border colour
        jmp start   ; repeat
