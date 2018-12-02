CLS
INPUT text$
dlina = LEN(text$)
DIM slovo$(dlina)
DIM slovo2$(dlina)
a = 1

FOR q = 1 TO dlina
simvol$ = MID$(text$, q, 1)
IF simvol$ <> " " THEN
slovo$(a) = slovo$(a) + simvol$
ELSE
a = a + 1
END IF
NEXT

FOR q = 1 TO a
FOR e = 1 TO LEN(slovo$(q))
slovo2$(q) = slovo2$(q) + MID$(slovo$(q), LEN(slovo$(q)) - e + 1, 1)
NEXT
NEXT

FOR q = 1 TO a
text000$ = text000$ + slovo2$(q) + " "
NEXT

PRINT "->"; text000$

