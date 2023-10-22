TITLE DECIMAL I/O

.MODEL SMALL
.STACK
.CODE
MAIN PROC
    ;INPUT A NUMBER
    CALL INDEC
    PUSH AX

    ;PRINT NEWLINE
    MOV AH, 2H
    MOV DL, 0AH
    INT 21H
    MOV DL, 0DH
    INT 21H

    ;OUTPUT A NUMBER
    POP AX
    CALL OUTDEC

    ;EXIT
    MOV AH, 4CH
    INT 21H

MAIN ENDP
INCLUDE indec.asm
INCLUDE uoutd.asm
    END MAIN