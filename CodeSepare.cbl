       IDENTIFICATION DIVISION.
       PROGRAM-ID. A.
       PROCEDURE DIVISION.
       PROG.
           DISPLAY "Vous êtes dans A".
           CALL "B".
           DISPLAY "Vous êtes de retour dans A".
           STOP RUN.
       END PROGRAM A.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. B.
       PROCEDURE DIVISION.
       PROG. 
           DISPLAY "Vous êtes dans B".
           EXIT PROGRAM.
       END PROGRAM B.      