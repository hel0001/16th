10 REM Simple Contact List in BASIC
20 DIM CONTACTS$(10, 2)
30 PRINT "Welcome to the Simple Contact List!"
40 FOR I = 1 TO 10
50     INPUT "Enter contact name (or 'END' to finish): ", NAME$
60     IF NAME$ = "END" THEN EXIT
70     INPUT "Enter contact number: ", NUMBER$
80     CONTACTS$(I, 1) = NAME$
90     CONTACTS$(I, 2) = NUMBER$
100 NEXT I
110 PRINT "Your Contact List:"
120 FOR I = 1 TO 10
130     IF CONTACTS$(I, 1) = "" THEN EXIT
140     PRINT I; ". Name: "; CONTACTS$(I, 1); " - Number: "; CONTACTS$(I, 2)
150 NEXT I
160 PRINT "Thanks for using the Simple Contact List!"
170 END
