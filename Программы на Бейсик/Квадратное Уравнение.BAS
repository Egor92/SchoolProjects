CLS
REM Решение квадратных уравнений a * x ^ 2 + b * x + c = 0
INPUT "a="; a
INPUT "b="; b
INPUT "c="; c
D = b ^ 2 - 4 * a * c
SELECT CASE D
CASE IS < 0
PRINT "D="; D
PRINT "Действительных корней нет"
CASE 0
x = (-b) / (2 * a)
PRINT "x="; x
CASE IS > 0
x1 = ((-b) + SQR(D)) / (2 * a)
x2 = ((-b) - SQR(D)) / (2 * a)
PRINT "x1="; x1
PRINT "x2="; x2
END SELECT
END

