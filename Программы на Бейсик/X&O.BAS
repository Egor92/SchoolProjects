CLS
kolichestvohodov = 0
DIM zanyatoepole(9)
DIM krestik(9)
DIM nolik(9)
SCREEN 12
LINE (100, 50)-(250, 50)
LINE (100, 100)-(250, 100)
LINE (100, 150)-(250, 150)
LINE (100, 200)-(250, 200)
LINE (100, 50)-(100, 200)
LINE (150, 50)-(150, 200)
LINE (200, 50)-(200, 200)
LINE (250, 50)-(250, 200)
FOR igrahod = 1 TO 9
FOR hodigroka = 1 TO 2
kolichestvohodov = kolichestvohodov + 1
PRINT "igrok "; hodigroka
1 INPUT hod
IF hod = 999 THEN END
IF hod = 0 THEN
PRINT "Nevernyy hod!"
GOTO 1
END IF
nepravilno = -1
FOR zanyatoepole = 1 TO 9
IF zanyatoepole(hod) = 1 THEN nepravilno = nepravilno + 1
IF nepravilno = 1 THEN
PRINT "Nevernyy hod!"
GOTO 1
END IF
NEXT
zanyatoepole(hod) = 1
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
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(4) = 1 AND krestik(5) = 1 AND krestik(6) = 1 THEN
LINE (102, 102)-(148, 148), 4
LINE (148, 102)-(102, 148), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (202, 102)-(248, 148), 4
LINE (248, 102)-(202, 148), 4
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(7) = 1 AND krestik(8) = 1 AND krestik(9) = 1 THEN
LINE (102, 52)-(148, 98), 4
LINE (148, 52)-(102, 98), 4
LINE (152, 52)-(198, 98), 4
LINE (198, 52)-(152, 98), 4
LINE (202, 52)-(248, 98), 4
LINE (248, 52)-(202, 98), 4
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(1) = 1 AND krestik(4) = 1 AND krestik(7) = 1 THEN
LINE (102, 152)-(148, 198), 4
LINE (148, 152)-(102, 198), 4
LINE (102, 102)-(148, 148), 4
LINE (148, 102)-(102, 148), 4
LINE (102, 52)-(148, 98), 4
LINE (148, 52)-(102, 98), 4
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(2) = 1 AND krestik(5) = 1 AND krestik(8) = 1 THEN
LINE (152, 152)-(198, 198), 4
LINE (198, 152)-(152, 198), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (152, 52)-(198, 98), 4
LINE (198, 52)-(152, 98), 4
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(3) = 1 AND krestik(6) = 1 AND krestik(9) = 1 THEN
LINE (202, 152)-(248, 198), 4
LINE (248, 152)-(202, 198), 4
LINE (202, 102)-(248, 148), 4
LINE (248, 102)-(202, 148), 4
LINE (202, 52)-(248, 98), 4
LINE (248, 52)-(202, 98), 4
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(1) = 1 AND krestik(5) = 1 AND krestik(9) = 1 THEN
LINE (102, 152)-(148, 198), 4
LINE (148, 152)-(102, 198), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (202, 52)-(248, 98), 4
LINE (248, 52)-(202, 98), 4
PRINT "Pobedil 1 igrok"
END
END IF
IF krestik(3) = 1 AND krestik(5) = 1 AND krestik(7) = 1 THEN
LINE (202, 152)-(248, 198), 4
LINE (248, 152)-(202, 198), 4
LINE (152, 102)-(198, 148), 4
LINE (198, 102)-(152, 148), 4
LINE (102, 52)-(148, 98), 4
LINE (148, 52)-(102, 98), 4
PRINT "Pobedil 1 igrok"
END
END IF

REM         ***** Pobeda Nolik *****
IF nolik(1) = 1 AND nolik(2) = 1 AND nolik(3) = 1 THEN
CIRCLE (125, 175), 23, 4
CIRCLE (175, 175), 23, 4
CIRCLE (225, 175), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(4) = 1 AND nolik(5) = 1 AND nolik(6) = 1 THEN
CIRCLE (125, 125), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (225, 125), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(7) = 1 AND nolik(8) = 1 AND nolik(9) = 1 THEN
CIRCLE (125, 75), 23, 4
CIRCLE (175, 75), 23, 4
CIRCLE (225, 75), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(1) = 1 AND nolik(4) = 1 AND nolik(7) = 1 THEN
CIRCLE (125, 175), 23, 4
CIRCLE (125, 125), 23, 4
CIRCLE (125, 75), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(2) = 1 AND nolik(5) = 1 AND nolik(8) = 1 THEN
CIRCLE (175, 175), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (175, 75), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(3) = 1 AND nolik(6) = 1 AND nolik(9) = 1 THEN
CIRCLE (225, 175), 23, 4
CIRCLE (225, 125), 23, 4
CIRCLE (225, 75), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(1) = 1 AND nolik(5) = 1 AND nolik(9) = 1 THEN
CIRCLE (125, 175), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (225, 75), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF
IF nolik(3) = 1 AND nolik(5) = 1 AND nolik(7) = 1 THEN
CIRCLE (225, 175), 23, 4
CIRCLE (175, 125), 23, 4
CIRCLE (125, 75), 23, 4
PRINT "Pobedil 2 igrok"
END
END IF

REM ***** Nichyya *****
IF kolichestvohodov = 9 THEN
PRINT "Nichyya"
END
END IF
NEXT
NEXT
END

