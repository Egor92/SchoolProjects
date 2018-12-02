CLS
RANDOMIZE TIMER
skorostyozhidaniya = 60000
kolichestvohodov = 0
DIM imya$(2)
DIM zanyatoepole(9)
DIM krestik(9)
DIM nolik(9)
PRINT "Vyberete tip igry"
PRINT "1 - player VS player"
PRINT "2 - player VS computer"
INPUT tipigry
SELECT CASE tipigry
CASE IS = 0
END
CASE IS = 1
kolichestvoigrokov = 2
CASE IS = 2
kolichestvoigrokov = 1
imya$(2) = "COMP"
END SELECT
FOR proverkaimeni = 1 TO kolichestvoigrokov
PRINT "Vvedite imya igroka"; proverkaimeni
INPUT imya$(proverkaimeni)
IF imya$(proverkaimeni) = "" THEN
nom$ = CHR$(proverkaimeni)
imya$(proverkaimeni) = "igrok " + nom$
END IF
NEXT
INPUT "Vvedite kolichestvo raundov"; raund
ochkiigrok1 = 0
ochkiigrok2 = 0
SCREEN 12

REM                          ***** IGRA  *****
SCREEN 12
FOR nraunda = 1 TO raund
CLS
kolichestvohodov = 0
FOR nomermass = 1 TO 9
zanyatoepole(nomermass) = 0
krestik(nomermass) = 0
nolik(nomermass) = 0
NEXT
LINE (100, 50)-(250, 50)
LINE (100, 100)-(250, 100)
LINE (100, 150)-(250, 150)
LINE (100, 200)-(250, 200)
LINE (100, 50)-(100, 200)
LINE (150, 50)-(150, 200)
LINE (200, 50)-(200, 200)
LINE (250, 50)-(250, 200)
PRINT "Raund - "; nraunda
PRINT imya$(1); " - "; ochkiigrok1
PRINT imya$(2); " - "; ochkiigrok2
FOR igrahod = 1 TO 9
FOR hodigroka = 1 TO 2
kolichestvohodov = kolichestvohodov + 1

REM      ***** Kompyuter *****
Compw = raund MOD 2
IF hodigroka = 2 AND tipigry = 2 THEN
IF nolik(1) = 1 AND nolik(2) = 1 AND zanyatoepole(3) <> 1 THEN hod = 3: GOTO 5
IF nolik(2) = 1 AND nolik(3) = 1 AND zanyatoepole(1) <> 1 THEN hod = 1: GOTO 5
IF nolik(1) = 1 AND nolik(3) = 1 AND zanyatoepole(0) <> 1 THEN hod = 2: GOTO 5
IF nolik(4) = 1 AND nolik(5) = 1 AND zanyatoepole(6) <> 1 THEN hod = 6: GOTO 5
IF nolik(5) = 1 AND nolik(6) = 1 AND zanyatoepole(4) <> 1 THEN hod = 4: GOTO 5
IF nolik(8) = 1 AND nolik(9) = 1 AND zanyatoepole(7) <> 1 THEN hod = 7: GOTO 5
IF nolik(7) = 1 AND nolik(9) = 1 AND zanyatoepole(8) <> 1 THEN hod = 8: GOTO 5
IF nolik(1) = 1 AND nolik(4) = 1 AND zanyatoepole(7) <> 1 THEN hod = 7: GOTO 5
IF nolik(4) = 1 AND nolik(4) = 1 AND zanyatoepole(1) <> 1 THEN hod = 1: GOTO 5
IF nolik(1) = 1 AND nolik(7) = 1 AND zanyatoepole(4) <> 1 THEN hod = 4: GOTO 5
IF nolik(2) = 1 AND nolik(5) = 1 AND zanyatoepole(8) <> 1 THEN hod = 8: GOTO 5
IF nolik(5) = 1 AND nolik(8) = 1 AND zanyatoepole(2) <> 1 THEN hod = 2: GOTO 5
IF nolik(2) = 1 AND nolik(8) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
IF nolik(3) = 1 AND nolik(6) = 1 AND zanyatoepole(9) <> 1 THEN hod = 9: GOTO 5
IF nolik(6) = 1 AND nolik(9) = 1 AND zanyatoepole(3) <> 1 THEN hod = 3: GOTO 5
IF nolik(3) = 1 AND nolik(9) = 1 AND zanyatoepole(6) <> 1 THEN hod = 6: GOTO 5
IF nolik(1) = 1 AND nolik(5) = 1 AND zanyatoepole(9) <> 1 THEN hod = 9: GOTO 5
IF nolik(5) = 1 AND nolik(9) = 1 AND zanyatoepole(1) <> 1 THEN hod = 1: GOTO 5
IF nolik(1) = 1 AND nolik(9) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
IF nolik(7) = 1 AND nolik(5) = 1 AND zanyatoepole(3) <> 1 THEN hod = 3: GOTO 5
IF nolik(5) = 1 AND nolik(3) = 1 AND zanyatoepole(7) <> 1 THEN hod = 7: GOTO 5
IF nolik(7) = 1 AND nolik(3) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
IF krestik(1) = 1 AND krestik(2) = 1 AND zanyatoepole(3) <> 1 THEN hod = 3: GOTO 5
IF krestik(2) = 1 AND krestik(3) = 1 AND zanyatoepole(1) <> 1 THEN hod = 1: GOTO 5
IF krestik(1) = 1 AND krestik(3) = 1 AND zanyatoepole(2) <> 1 THEN hod = 2: GOTO 5
IF krestik(4) = 1 AND krestik(5) = 1 AND zanyatoepole(6) <> 1 THEN hod = 6: GOTO 5
IF krestik(5) = 1 AND krestik(6) = 1 AND zanyatoepole(4) <> 1 THEN hod = 4: GOTO 5
IF krestik(4) = 1 AND krestik(6) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
IF krestik(7) = 1 AND krestik(8) = 1 AND zanyatoepole(9) <> 1 THEN hod = 9: GOTO 5
IF krestik(8) = 1 AND krestik(9) = 1 AND zanyatoepole(7) <> 1 THEN hod = 7: GOTO 5
IF krestik(7) = 1 AND krestik(9) = 1 AND zanyatoepole(8) <> 1 THEN hod = 8: GOTO 5
IF krestik(1) = 1 AND krestik(4) = 1 AND zanyatoepole(7) <> 1 THEN hod = 7: GOTO 5
IF krestik(4) = 1 AND krestik(4) = 1 AND zanyatoepole(1) <> 1 THEN hod = 1: GOTO 5
IF krestik(1) = 1 AND krestik(7) = 1 AND zanyatoepole(4) <> 1 THEN hod = 4: GOTO 5
IF krestik(2) = 1 AND krestik(5) = 1 AND zanyatoepole(8) <> 1 THEN hod = 8: GOTO 5
IF krestik(5) = 1 AND krestik(8) = 1 AND zanyatoepole(2) <> 1 THEN hod = 2: GOTO 5
IF krestik(2) = 1 AND krestik(8) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
IF krestik(3) = 1 AND krestik(6) = 1 AND zanyatoepole(9) <> 1 THEN hod = 9: GOTO 5
IF krestik(6) = 1 AND krestik(9) = 1 AND zanyatoepole(3) <> 1 THEN hod = 3: GOTO 5
IF krestik(3) = 1 AND krestik(9) = 1 AND zanyatoepole(6) <> 1 THEN hod = 6: GOTO 5
IF krestik(1) = 1 AND krestik(5) = 1 AND zanyatoepole(9) <> 1 THEN hod = 9: GOTO 5
IF krestik(5) = 1 AND krestik(9) = 1 AND zanyatoepole(1) <> 1 THEN hod = 1: GOTO 5
IF krestik(1) = 1 AND krestik(9) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
IF krestik(7) = 1 AND krestik(5) = 1 AND zanyatoepole(3) <> 1 THEN hod = 3: GOTO 5
IF krestik(5) = 1 AND krestik(3) = 1 AND zanyatoepole(7) <> 1 THEN hod = 7: GOTO 5
IF krestik(7) = 1 AND krestik(3) = 1 AND zanyatoepole(5) <> 1 THEN hod = 5: GOTO 5
3 hod = INT(RND * 8 + 1)
5 nepravilno = -1
FOR zanyatoepoleq = 1 TO 9
IF zanyatoepole(hod) = 1 THEN nepravilno = nepravilno + 1
IF nepravilno = 1 THEN 3
NEXT
PRINT imya$(2)
FOR ozhidnie = 1 TO skorostyozhidaniya
ozhidaem = 5000 / 5 + 5
NEXT
PRINT hod
GOTO 4
END IF
PRINT imya$(hodigroka)
1 INPUT hod
IF hod = 1 OR hod = 2 OR hod = 3 OR hod = 4 OR hod = 5 OR hod = 6 OR hod = 7 OR hod = 8 OR hod = 9 OR hod = 999 THEN 2
IF hod = 999 THEN END
IF hod = 0 OR hod <> 1 OR hod <> 2 OR hod <> 3 OR hod <> 4 OR hod <> 5 OR hod <> 6 OR hod <> 7 OR hod <> 8 OR hod <> 9 OR hod <> 999 THEN
PRINT "Nevernyy hod!"
GOTO 1
END IF
2 nepravilno = -1
FOR zanyatoepoleq = 1 TO 9
IF zanyatoepole(hod) = 1 THEN : nepravilno = nepravilno + 1
IF nepravilno = 1 THEN
PRINT "Nevernyy hod!"
GOTO 1
END IF
NEXT
4 zanyatoepole(hod) = 1
SELECT CASE hod
CASE IS = 0
END
REM             ***** 1 pole *****
CASE IS = 1
SELECT CASE hodigroka
CASE IS = 1
LINE (102, 152)-(148, 198)
LINE (148, 152)-(102, 198)
CASE IS = 2
CIRCLE (125, 175), 23, 7
END SELECT
REM             ***** 2 pole *****
CASE IS = 2
SELECT CASE hodigroka
CASE IS = 1
LINE (152, 152)-(198, 198)
LINE (198, 152)-(152, 198)
CASE IS = 2
CIRCLE (175, 175), 23, 7
END SELECT
REM             ***** 3 pole *****
CASE IS = 3
SELECT CASE hodigroka
CASE IS = 1
LINE (202, 152)-(248, 198)
LINE (248, 152)-(202, 198)
CASE IS = 2
CIRCLE (225, 175), 23, 7
END SELECT
REM             ***** 4 pole *****
CASE IS = 4
SELECT CASE hodigroka
CASE IS = 1
LINE (102, 102)-(148, 148)
LINE (148, 102)-(102, 148)
CASE IS = 2
CIRCLE (125, 125), 23, 7
END SELECT
REM             ***** 5 pole *****
CASE IS = 5
SELECT CASE hodigroka
CASE IS = 1
LINE (152, 102)-(198, 148)
LINE (198, 102)-(152, 148)
CASE IS = 2
CIRCLE (175, 125), 23, 7
END SELECT
REM             ***** 6 pole *****
CASE IS = 6
SELECT CASE hodigroka
CASE IS = 1
LINE (202, 102)-(248, 148)
LINE (248, 102)-(202, 148)
CASE IS = 2
CIRCLE (225, 125), 23, 7
END SELECT
REM             ***** 7 pole *****
CASE IS = 7
SELECT CASE hodigroka
CASE IS = 1
LINE (102, 52)-(148, 98)
LINE (148, 52)-(102, 98)
CASE IS = 2
CIRCLE (125, 75), 23, 7
END SELECT
REM             ***** 8 pole *****
CASE IS = 8
SELECT CASE hodigroka
CASE IS = 1
LINE (152, 52)-(198, 98)
LINE (198, 52)-(152, 98)
CASE IS = 2
CIRCLE (175, 75), 23, 7
END SELECT
REM             ***** 9 pole *****
CASE IS = 9
SELECT CASE hodigroka
CASE IS = 1
LINE (202, 52)-(248, 98)
LINE (248, 52)-(202, 98)
CASE IS = 2
CIRCLE (225, 75), 23, 7
END SELECT
END SELECT
SELECT CASE hodigroka
CASE IS = 1
krestik(hod) = 1
CASE IS = 2
nolik(hod) = 1
END SELECT

REM          ***** Pobeda Krestik *****
IF krestik(1) = 1 AND krestik(2) = 1 AND krestik(3) = 1 THEN
LINE (102, 152)-(148, 198), 4
LINE (148, 152)-(102, 198), 4
LINE (152, 152)-(198, 198), 4
LINE (198, 152)-(152, 198), 4
LINE (202, 152)-(248, 198), 4
LINE (248, 152)-(202, 198), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(4) = 1 AND krestik(5) = 1 AND krestik(6) = 1 THEN
LINE (102, 102)-(148, 148), 4
LINE (148, 102)-(102, 148), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (202, 102)-(248, 148), 4
LINE (248, 102)-(202, 148), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(7) = 1 AND krestik(8) = 1 AND krestik(9) = 1 THEN
LINE (102, 52)-(148, 98), 4
LINE (148, 52)-(102, 98), 4
LINE (152, 52)-(198, 98), 4
LINE (198, 52)-(152, 98), 4
LINE (202, 52)-(248, 98), 4
LINE (248, 52)-(202, 98), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(1) = 1 AND krestik(4) = 1 AND krestik(7) = 1 THEN
LINE (102, 152)-(148, 198), 4
LINE (148, 152)-(102, 198), 4
LINE (102, 102)-(148, 148), 4
LINE (148, 102)-(102, 148), 4
LINE (102, 52)-(148, 98), 4
LINE (148, 52)-(102, 98), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(2) = 1 AND krestik(5) = 1 AND krestik(8) = 1 THEN
LINE (152, 152)-(198, 198), 4
LINE (198, 152)-(152, 198), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (152, 52)-(198, 98), 4
LINE (198, 52)-(152, 98), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(3) = 1 AND krestik(6) = 1 AND krestik(9) = 1 THEN
LINE (202, 152)-(248, 198), 4
LINE (248, 152)-(202, 198), 4
LINE (202, 102)-(248, 148), 4
LINE (248, 102)-(202, 148), 4
LINE (202, 52)-(248, 98), 4
LINE (248, 52)-(202, 98), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(1) = 1 AND krestik(5) = 1 AND krestik(9) = 1 THEN
LINE (102, 152)-(148, 198), 4
LINE (148, 152)-(102, 198), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (202, 52)-(248, 98), 4
LINE (248, 52)-(202, 98), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF
IF krestik(3) = 1 AND krestik(5) = 1 AND krestik(7) = 1 THEN
LINE (202, 152)-(248, 198), 4
LINE (248, 152)-(202, 198), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (102, 52)-(148, 98), 4
LINE (148, 52)-(102, 98), 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok1 = ochkiigrok1 + 1
GOTO 6
END IF

REM         ***** Pobeda Nolik *****
IF nolik(1) = 1 AND nolik(2) = 1 AND nolik(3) = 1 THEN
CIRCLE (125, 175), 23, 4
CIRCLE (175, 175), 23, 4
CIRCLE (225, 175), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(4) = 1 AND nolik(5) = 1 AND nolik(6) = 1 THEN
CIRCLE (125, 125), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (225, 125), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(7) = 1 AND nolik(8) = 1 AND nolik(9) = 1 THEN
CIRCLE (125, 75), 23, 4
CIRCLE (175, 75), 23, 4
CIRCLE (225, 75), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(1) = 1 AND nolik(4) = 1 AND nolik(7) = 1 THEN
CIRCLE (125, 175), 23, 4
CIRCLE (125, 125), 23, 4
CIRCLE (125, 75), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(2) = 1 AND nolik(5) = 1 AND nolik(8) = 1 THEN
CIRCLE (175, 175), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (175, 75), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(3) = 1 AND nolik(6) = 1 AND nolik(9) = 1 THEN
CIRCLE (225, 175), 23, 4
CIRCLE (225, 125), 23, 4
CIRCLE (225, 75), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(1) = 1 AND nolik(5) = 1 AND nolik(9) = 1 THEN
CIRCLE (125, 175), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (225, 75), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF
IF nolik(3) = 1 AND nolik(5) = 1 AND nolik(7) = 1 THEN
CIRCLE (225, 175), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (125, 75), 23, 4
PRINT "Pobedil "; imya$(hodigroka)
ochkiigrok2 = ochkiigrok2 + 1
GOTO 6
END IF

REM ***** Nichyya *****
IF kolichestvohodov = 9 THEN
PRINT "Nichyya"
GOTO 6
END IF
NEXT
NEXT
6 INPUT OK
NEXT
SELECT CASE ochkiigrok1
CASE IS < ochkiigrok2
PRINT "Pobedintely - "; omya$(2); "!"
CASE IS = ochkiigrok2
PRINT "Pobedila druzhba!"
CASE IS > ochkiigrok2
PRINT "Pobedintely - "; imya$(1); "!"
END SELECT
END

