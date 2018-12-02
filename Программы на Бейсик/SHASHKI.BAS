CLS
cvetigrovogopolya = 14
cvetliniy = 6
cvetpobochnogopolya = 8
SCREEN 12
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
FOR stroka = 1 TO 8
tochkastroki = 25 + stroka * 50
koefficientstroki = stroka MOD 2
FOR stolbec = 1 TO 8
tochkastolbca = 175 + stolbec * 50
koefficienstolbca = stolbec MOD 2
cvetpolya = (koefficientstroki + koefficienstolbca) MOD 2
IF cvetpolya = 0 THEN cvetpolya1 = cvetliniy
PAINT (tochkastolbca, tochkastroki), cvetpolya1
NEXT
NEXT
END

