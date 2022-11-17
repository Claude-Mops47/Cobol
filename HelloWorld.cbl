       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD.
       AUTHOR. Claude.

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01 WS-NOM  PIC X(12).

       PROCEDURE DIVISION.
           DISPLAY "Bienvenue dans mon petit programme".
           DISPLAY 'Quel est ton nom ?'.

           ACCEPT WS-NOM.
           DISPLAY 'Et bien salut à toi ' WS-NOM.

           STOP RUN.