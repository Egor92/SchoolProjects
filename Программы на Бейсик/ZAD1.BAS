CLS
INPUT q
w = 0
FOR a = -q TO q
FOR s = -q TO q
FOR d = -q TO q
IF q = SQR(a ^ 2 + s ^ 2 + d ^ 2) THEN w = w + 1
NEXT
NEXT
NEXT
PRINT w

