       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD.
       AUTHOR. Claude.

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01 WS-NOM     PIC X(6).
       01 WS-PRENOM  PIC X(6).

       PROCEDURE DIVISION.

           DISPLAY 'Bonjour, bienvenue dans mon petit programme'.
           DISPLAY 'Quel est ton nom ?'.

           ACCEPT WS-NOM.
           
           DISPLAY 'Et bien salut à toi ' WS-NOM '!'.

           STOP RUN.
