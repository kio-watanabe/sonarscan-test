       IDENTIFICATION               DIVISION.
       PROGRAM-ID.                  HELLO.
       DATA                         DIVISION.
       WORKING-STORAGE              SECTION.
       01  HELLO                    PIC X(5) VALUE 'HELLO'.
       PROCEDURE                    DIVISION.
           DISPLAY HELLO.
           STOP RUN.
