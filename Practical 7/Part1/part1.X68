*-----------------------------------------------------------
* Title      :Part 2
* Written by :Darragh Boland
* Date       :11/01/23
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:
    MOVE.B #9,D1
    LEA text, A1
    MOVE #14,D0
    TRAP #15
    
    MOVE #3,D0
    TRAP #15

   SIMHALT
    
text dc.b 'Data Register: ',0

    SIMHALT



    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
