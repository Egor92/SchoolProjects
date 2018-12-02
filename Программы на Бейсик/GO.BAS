CLS
cvetliniy = 6
DIM igrok$(2)
FOR z = 1 TO 2
PRINT "Vvedite imya "; z; " igroka"
INPUT igrok$(z)
NEXT
SCREEN 12
FOR hod = 1 TO 64
CLS
LINE (200, 50)-(200, 450), cvetliniy
LINE (250, 50)-(250, 450), cvetliniy
LINE (300, 50)-(300, 450), cvetliniy
LINE (350, 50)-(350, 450), cvetliniy
LINE (400, 50)-(400, 450), cvetliniy
LINE (450, 50)-(450, 450), cvetliniy
LINE (500, 50)-(500, 450), cvetliniy
LINE (550, 50)-(550, 450), cvetliniy
LINE (600, 50)-(600, 450), cvetliniy
 LINE (200, 50)-(600, 50), cvetliniy
 LINE (200, 100)-(600, 100), cvetliniy
 LINE (200, 150)-(600, 150), cvetliniy
 LINE (200, 200)-(600, 200), cvetliniy
 LINE (200, 250)-(600, 250), cvetliniy
 LINE (200, 300)-(600, 300), cvetliniy
 LINE (200, 350)-(600, 350), cvetliniy
 LINE (200, 400)-(600, 400), cvetliniy
 LINE (200, 450)-(600, 450), cvetliniy
opredelityigroka = hod MOD 2
SELECT CASE opredelityigroka
CASE IS = 1
igrok$ = igrok$(1)
cvet = 4
CASE IS = 2
igrok$ = igrok$(2)
cvet = 7
END SELECT

NEXT


