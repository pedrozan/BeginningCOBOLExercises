       IDENTIFICATION DIVISION.
       PROGRAM-ID. puzzle.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  BirthDate.
           02  YearOfBirth.
               03  CenturyOB   PIC 99.
               03  YearOB      PIC 99.
           02  MonthOfBirth    PIC 99.
           02  DayOfBirth      PIC 99.

       PROCEDURE DIVISION.
       MOVE 19750215 TO BirthDate
       DISPLAY "Month is: " MonthOfBirth
       DISPLAY "Century of Birth: " CenturyOB
       DISPLAY "Year of borth: " YearOB
       DISPLAY DayOfBirth "/" MonthOfBirth "/" YearOfBirth
       MOVE ZEROS TO YearOfBirth
       DISPLAY "Date of Birth: " BirthDate.
