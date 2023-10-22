TITLE PRINT STRING PROGRAM  ; Title of the program

.MODEL	SMALL        ; Memory model used for the program
.STACK	100H         ; Define the size of the stack

.DATA                ; Data section starts here
LF EQU 0AH           ; Define a constant LF with a value of 0AH (line feed)
CR EQU 0DH           ; Define a constant CR with a value of 0DH (carriage return)

.CODE ; Code section starts here

MAIN	PROC                      ; Start of the main procedure

	; Initialize DS
	MOV	AX, @DATA         ; Load the address of the data segment into AX
	MOV	DS, AX            ; Move the value of AX to DS, initializing the data segment

	; Display prompt '?'
	MOV	AH, 2             ; Move the value 2 to AH to invoke the display character function
	MOV DL, '?'           ; Move the ASCII code of '?' to DL to display it
	INT	21H               ; Invoke the DOS interrupt to display the character

	; Return to DOS
	MOV	AH, 4CH           ; Move the value 4CH to AH to invoke the DOS exit function
	INT	21H               ; Invoke the DOS interrupt to exit the program

MAIN	ENDP              ; End of the main procedure
END MAIN                ; End of the program

