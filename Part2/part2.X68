*-----------------------------------------------------------
* Title      :Part 2
* Written by :Darragh Boland
* Date       :11/01/23
* Description:
*-----------------------------------------------------------
    ORG    $1000    ;tells the assembler to start asseble instructions at memory address $1000
START:
    MOVE.B #9,D1    ;move byte 9 to D1
    LEA text, A1    ;move LEA(101A) to A1
    MOVE #14,D0     ;move E(14) to registor D0
    TRAP #15        ;Triggers functionality of instruction 15
    
    MOVE #3,D0      ;Move byte 3 to DO
    TRAP #15        ;Triggers functionality of instruction 15

   SIMHALT          ;SimHalt means Halt Simualtion
    
text dc.b 'Data Register: ',0   ;Variable

   



    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
