CLS
RANDOMIZE TIMER
kolichestvoigrokov = 28
rozysk = 0
vypolnen = 0
nzadaniya = 0
DIM moiigrok(kolichestvoigrokov)
DIM galochka$(kolichestvoigrokov)
denygiumafii = RND * 100000000
1 INPUT "������ ��஫�!"; parol$
GOTO 14
kontrparol$ = "6968949853alfred48566771tsiro70844866"
15 SELECT CASE parol$
CASE IS = "0"
END
CASE IS = kontrparol$
ea = 1
PRINT "���� ����������, ���� ����ᠭ�஢��!"
INPUT z
CLS
10 PRINT "TCR             +++++"
PRINT "Power Buffalo   ++++_"
PRINT "FC Roma         ++++_"
PRINT "Star            +++__"
PRINT "Liverts         +++__"
PRINT "Legion          ++___"
PRINT "Buffalo         ++___"
PRINT "Red Kings       +____"
PRINT "Barsel          +____"
PRINT "Atletico DF     +____"
PRINT "Estafo          +++__"
PRINT "Detroit RW      ++++_"
PRINT "Lakers          ++++_"
PRINT "Real Delfe      +++++"
PRINT "Werder Werxet   +++__"
PRINT "Saturn          +++__"
PRINT "Staggerts Dalfe ++___"
PRINT "Blue Storm      +____"
PRINT "Treex           ++___"
PRINT "Real Otmn       +____"
PRINT "���� ����ᠭ�஢��, �롥�� �������� ���"
INPUT "���� ����ᠭ�஢��, ������ �������� ��� � ��������� �㪢�"; klub$

REM                       *****  ����  *****

SELECT CASE klub$
CASE IS = "TCR"
nzadaniya = INT(RND * 3)
SELECT CASE nzadaniya
CASE IS = 1
PRINT "�ᨫ塞 ���஭�!"
PRINT "�㯨�  Ron Boris"
zadanie = 1
CASE IS = 2
PRINT "�饬 ������� ���������!"
PRINT "�㯨�  Shane Starosta  �  Leonardo Furlong"
zadanie = 2
CASE IS = 3
PRINT "�������� ��� - �०�� �ᥣ�!"
PRINT "�ਮ���� �ந� ��ப�� �����, 祬 �� 24000000 ���"
zadanie = 3
CASE ELSE
PRINT "MISTAKE OF PROGRAME"
END
END SELECT
INPUT "���� �� ��� �᭮ �������?"; z
CLS
nkluba = 1
budjet = 80000000
sila = 42
CASE IS = "Power Buffalo"
nkluba = 2
budjet = 65000000
sila = 45
CASE IS = "FC Roma"
nkluba = 3
budjet = 40000000
sila = 33
CASE IS = "Star"
nkluba = 4
budjet = 35000000
sila = 27
CASE IS = "Liverts"
nkluba = 5
budjet = 6000000
sila = 35
CASE IS = "Legion"
nkluba = 6
budjet = 3500000
sila = 21
CASE IS = "Buffalo"
nkluba = 7
budjet = 2000000
sila = 18
CASE IS = "Red Kings"
nkluba = 8
budjet = 1500000
sila = 15
CASE IS = "Barsel"
nkluba = 9
budjet = 1500000
sila = 13
CASE IS = "Atletico DF"
nkluba = 10
budjet = 1500000
sila = 24
CASE IS = "Estafo"
nkluba = 11
budjet = 5000000
sila = 23
CASE IS = "Detroit RW"
nkluba = 12
budjet = 60000000
sila = 36
CASE IS = "Lakers"
nkluba = 13
budjet = 80000000
sila = 41
CASE IS = "Real Dalfe"
nkluba = 14
budjet = 100000000
sila = 44
CASE IS = "Werder Werxet"
nkluba = 15
budjet = 21250000
sila = 34
CASE IS = "Saturn"
nkluba = 16
budjet = 5000000
sila = 25
CASE IS = "Staggerts Dalfe"
nkluba = 17
budjet = 1000000
sila = 22
CASE IS = "Blue Storm "
nkluba = 18
budjet = 1500000
sila = 27
CASE IS = "Treex"
nkluba = 19
budjet = 1500000
sila = 14
CASE IS = "Real Otmn"
nkluba = 20
budjet = 500000
sila = 12
CASE ELSE
GOTO 10
END SELECT
GOTO 16
14 kontrparol$ = "6968949853alfred48566771tsiro70844866"
GOTO 15
16
moiigrok(1) = 8
moiigrok(2) = 1
moiigrok(3) = 1
moiigrok(4) = 12
moiigrok(5) = 13
moiigrok(6) = 12
moiigrok(7) = 2
moiigrok(8) = 3
moiigrok(9) = 12
moiigrok(10) = 14
moiigrok(11) = 14
moiigrok(12) = 15
moiigrok(13) = 15
moiigrok(14) = 17
moiigrok(15) = 14
moiigrok(16) = 2
moiigrok(17) = 8
moiigrok(18) = 12
moiigrok(19) = 1
moiigrok(20) = 1
moiigrok(21) = 4
moiigrok(22) = 14
moiigrok(23) = 1
moiigrok(24) = 15
moiigrok(25) = 1
moiigrok(26) = 2
moiigrok(27) = 2
moiigrok(28) = 11
CASE ELSE
END SELECT
CLS
IF ea = 1 THEN
PRINT "���� ����ᠭ�஢��, �� ��ࠫ� ��� "; klub$
ELSE
nkluba = -1
budjet = (INT(RND * 501)) * 100000
END IF

REM                 *****  ������ ��࠭  *****

7 FOR nigroka2 = 1 TO kolichestvoigrokov
SELECT CASE moiigrok(nigroka2)
CASE IS = nkluba
galochka$(nigroka2) = "V "
CASE ELSE
galochka$(nigroka2) = "  "
END SELECT
NEXT
IF vypolnen > 359 THEN
PRINT "����ࠢ�塞 ���, �� �믮����� ��������� ����� ��४�஢!"
bonus = 1
END IF
budjetmln = budjet / 1000000
PRINT "��� ��� ��⠢��� "; budjetmln; " ��������� ���"
PRINT "������ 䠬���� ��ப�, ���ண� �� ������ �㯨��"
PRINT "  �����   ���    ����      �������      �����   ���    ����     �������  "
PRINT galochka$(1); "Keel     19 +++++++___ +_________ | ";
PRINT galochka$(2); "Town     23 ++++++++__ +++++++++_ "
PRINT galochka$(3); "Toldo    23 ++++++++__ +++++++++_ | ";
PRINT galochka$(4); "Boris    28 +++++++++_ ++++++++__ "
PRINT galochka$(5); "Raul     31 +++++++++_ +++++++++_ | ";
PRINT galochka$(6); "Ton      26 +++++++___ ++++++++__ "
PRINT galochka$(7); "Push     31 +++++++++_ +++++++___ | ";
PRINT galochka$(8); "Power    29 +++++++___ +++++_____ "
PRINT galochka$(9); "Opel     28 +++++++___ ++++++++__ | ";
PRINT galochka$(10); "Date     29 +++++++___ ++++++____ "
PRINT galochka$(11); "Klose    17 +++++_____ ++++++____ | ";
PRINT galochka$(12); "Dunn     30 ++++++++__ ++++______ "
PRINT galochka$(13); "Lavrance 30 ++++++++__ ++++______ | ";
PRINT galochka$(14); "Jermaine 17 +++_______ ++________ "
PRINT galochka$(15); "Dagger   30 +++++++___ ++++++____ | ";
PRINT galochka$(16); "Starosta 20 +++_______ +++++++___ "
PRINT galochka$(17); "Furlong  18 +_________ +++++_____ | ";
PRINT galochka$(18); "Reay     21 +++_______ ++++++++__ "
PRINT galochka$(19); "Sweetman 20 ++________ +++++++++_ | ";
PRINT galochka$(20); "Lewis    19 +_________ +++++++++_ "
PRINT galochka$(21); "Band     26 +++++++___ +++++_____ | ";
PRINT galochka$(22); "Tomb     28 ++++++____ ++++++____ "
PRINT galochka$(23); "Harry    29 ++++++____ +++++++++_ | ";
PRINT galochka$(24); "Cok      27 +++++++___ ++++______ "
PRINT galochka$(25); "Cohn     26 +++++++___ +++++++++_ | ";
PRINT galochka$(26); "Steel    28 ++++++++__ +++++++___ "
PRINT galochka$(26); "Set      31 ++++++____ +++++++___ | ";
PRINT galochka$(26); "Hours    26 +++++++++_ ++________ "
INPUT igrok$
SELECT CASE igrok$
CASE IS = "0"
END
CASE IS = "pribyl"
INPUT "�訡�� �ணࠬ��, ������ ENTER"; otvet$
11 SELECT CASE otvet$
CASE IS = ""
GOTO 7
CASE IS = "9"
PRINT "������ 5, �⮡� ������� 5'000'000 ���"
PRINT "������ 10, �⮡� ������� 10'000'000 ���"
PRINT "������ 25, �⮡� ������� 25'000'000 ���"
INPUT otvet$
GOTO 11
CASE IS = "5"
budjet = budjet + 5000000
CASE IS = "10"
budjet = budjet + 10000000
CASE IS = "25"
budjet = budjet + 25000000
CASE IS = "vvesti"
INPUT gryaznyedengi
budjet = budjet + gryaznyedengi
END SELECT
CLS
GOTO 7
CASE IS = "mafia"

REM             ***** Mafia *****
IF bonus <> 1 THEN PRINT "�� �뫨 㡨��": END
CLS
PRINT "MAFIA: �� ����?"
PRINT "1 - ��� �㦭� ���죨"
PRINT "2 - ���� ��ப �� ������ ������뢠�� ������"
PRINT "3 - � ���� �஡���� � �������"
INPUT otvetmafii1$
SELECT CASE otvetmafii1$
CASE IS = "1"
PRINT "MAFIA: ����쪮?"
INPUT denygi1mafia
IF denygi1mafia < denygiumafii THEN
PRINT "MAFIA: ����"
budjet = budjet + denygi1mafia
denygiumafii = denygiumafii - denygi1mafia
rozysk = rozysk + .02
ELSE
PRINT "MAFIA: ���� �� ����뢠�"
rozysk = rozysk + .01
END IF
GOTO 18
CASE IS = "2"
PRINT "MAFIA: �����?"
INPUT igrok$
SELECT CASE igrok$
CASE IS = "Keel"
nigroka = 1
cena = 2000000
CASE IS = "Boris"
nigroka = 4
cena = 25000000
CASE IS = "Raul"
nigroka = 5
cena = 25000000
CASE IS = "Ton"
nigroka = 6
cena = 7000000
CASE IS = "Push"
nigroka = 7
cena = 20000000
CASE IS = "Power"
nigroka = 8
cena = 10000000
CASE IS = "Opel"
nigroka = 9
cena = 12000000
CASE IS = "Date"
nigroka = 10
cena = 10000000
CASE IS = "Klose"
nigroka = 11
cena = 4000000
CASE IS = "Dunn"
nigroka = 12
cena = 15000000
CASE IS = "Lavrance"
nigroka = 13
cena = 8000000
CASE IS = "Jermaine"
nigroka = 14
cena = 1000000
CASE IS = "Dagger"
nigroka = 15
cena = 15000000
CASE IS = "Starosta"
nigroka = 16
cena = 5000000
CASE IS = "Furlong"
nigroka = 17
cena = 1000000
CASE IS = "Reay"
nigroka = 18
cena = 3000000
CASE IS = "Band"
nigroka = 21
cena = 10000000
CASE IS = "Tomb"
nigroka = 22
cena = 12000000
CASE IS = "Cok"
nigroka = 24
cena = 600000
CASE IS = "Steel"
nigroka = 26
cena = 15000000
CASE IS = "Set"
nigroka = 27
cena = 8000000
CASE IS = "Hours"
nigroka = 28
cena = 3000000
CASE ELSE
CLS
PRINT "MAFIA: �� �� ����� ���⠢��� "; igrok$; " �������� ����ࠪ�"
rozysk = rozysk + .01
GOTO 18
END SELECT
cenamln = cena / 1000000
PRINT "MAFIA: �� �㤥� �⮨�� "; cenamln; " ��������� ���"
PRINT "MAFIA: �� ᮣ��蠥��� �� ᤥ���? y/n"
INPUT otvet3$
SELECT CASE otvet3$
CASE IS = "n"
rozysk = rozysk + .01
CASE IS = "y"
budjet = budjet - cena
moiigrok(nigroka) = nkluba
PRINT "MAFIA: ��� ᫮������ 㤠筮"
rozysk = rozysk + RND / 5
END SELECT
GOTO 18
CASE IS = "3"
PRINT "MAFIA: �� �㤥� �⮨�� 20 ��� ���"
PRINT "MAFIA: �� ᮣ��蠥��� �� ᤥ���? y/n"
INPUT otvet4$
SELECT CASE otvet3$
CASE IS = "n"
CASE IS = "y"
budjet = budjet - 20000000
PRINT "MAFIA: ��� ᫮������ 㤠筮"
rozysk = 0
END SELECT
GOTO 18
END SELECT
18 IF rozysk < RND THEN
GOTO 7
ELSE
PRINT "�� �뫨 ����থ�� ����樥�. ��� �������� � 蠭⠦�, ��饭����⢥ � � ���� � ��䨥�. ��� ���� ��������. ��������: 5 ��� �����!"
END
END IF
CLS
CASE IS = "Keel"
nigroka = 1
cena = 15000000
vstrecha = 20000
CASE IS = "Town"
nigroka = 2
cena = 35000000
vstrecha = 500000
CASE IS = "Toldo"
nigroka = 3
cena = 30000000
vstrecha = 500000
CASE IS = "Boris"
nigroka = 4
cena = 40000000
vstrecha = 500000
CASE IS = "Raul"
nigroka = 5
cena = 45000000
vstrecha = 400000
CASE IS = "Ton"
nigroka = 6
cena = 25000000
vstrecha = 200000
CASE IS = "Push"
nigroka = 7
cena = 35000000
vstrecha = 300000
CASE IS = "Power"
nigroka = 8
cena = 24000000
vstrecha = 120000
CASE IS = "Opel"
nigroka = 9
cena = 25000000
vstrecha = 240000
CASE IS = "Date"
nigroka = 10
cena = 18000000
vstrecha = 150000
CASE IS = "Klose"
nigroka = 11
cena = 12000000
vstrecha = 30000
CASE IS = "Dunn"
nigroka = 12
cena = 21000000
vstrecha = 150000
CASE IS = "Lavrance"
nigroka = 13
cena = 17500000
vstrecha = 150000
CASE IS = "Jermaine"
nigroka = 14
cena = 5000000
vstrecha = 10000
CASE IS = "Dagger"
nigroka = 15
cena = 25000000
vstrecha = 200000
CASE IS = "Starosta"
nigroka = 16
cena = 10000000
vstrecha = 50000
CASE IS = "Furlong"
nigroka = 17
cena = 1000000
vstrecha = 20000
CASE IS = "Reay"
nigroka = 18
cena = 9000000
vstrecha = 50000
CASE IS = "Sweetman"
nigroka = 19
cena = 8000000
vstrecha = 100000
CASE IS = "Lewis"
nigroka = 20
cena = 5000000
vstrecha = 100000
CASE IS = "Band"
nigroka = 21
cena = 15000000
vstrecha = 300000
CASE IS = "Tomb"
nigroka = 22
cena = 18000000
vstrecha = 250000
CASE IS = "Harry"
nigroka = 23
cena = 23000000
vstrecha = 300000
CASE IS = "Cok"
nigroka = 24
cena = 2000000
vstrecha = 150000
CASE IS = "Cohn"
nigroka = 25
cena = 25000000
vstrecha = 300000
CASE IS = "Steel"
nigroka = 26
cena = 22500000
vstrecha = 450000
CASE IS = "Set"
nigroka = 27
cena = 15000000
vstrecha = 250000
CASE IS = "Hours"
nigroka = 28
cena = 24000000
vstrecha = 50000
CASE ELSE
CLS
PRINT "�롥�� ��㣮��"
GOTO 7
END SELECT
SELECT CASE moiigrok(nigroka)
CASE IS = nkluba
CLS
PRINT igrok$; " 㦥 ��ࠥ� � ��襬 ��㡥, �� �� ����� ��� �㯨��!"
GOTO 7
END SELECT

REM                     *****  ��ॣ�����  *****

stoimost = cena * (((INT(RND * 11 + 5) / 10)))
FOR popytka = 1 TO 3
CLS
PRINT "��ॣ����� � "; popytka; " � ���㯪� "; igrok$
budjet = budjet - vstrecha
budjetmln = budjet / 1000000
5 PRINT "��� ��� ��⠢��� "; budjetmln; " ��������� ���"
PRINT "��� �।�������?"
INPUT predlojenie
SELECT CASE predlojenie
CASE IS > budjet
PRINT "�������筮 �।��"
GOTO 5
CASE IS = 0
PRINT "�� ����⢨⥫쭮 ��� ��⠢�� �� ��ॣ����� y/n"
PRINT "9 - �ࠢ��"
INPUT x$
SELECT CASE x$
CASE IS = "n"
CLS
GOTO 5
CASE IS = "y"
CLS
GOTO 7
CASE IS = ""
CLS
GOTO 7
CASE ELSE
PRINT "������ 0 ��� ����� ��ॣ���஢"
PRINT "������ 1 ��� ��室� �� ��ॣ���஢"
END SELECT
END SELECT
IF predlojenie >= stoimost AND predlojenie < budjet THEN
CLS
PRINT "�� �ᯥ譮 �����ᠫ� ����ࠪ� � "; igrok$; ". ������ �� � ��襩 �������"
budjet = budjet - predlojenie
moiigrok(nigroka) = nkluba
SELECT CASE nzadaniya
CASE IS = 1
IF igrok$ = "Boris" THEN
vypolnen = 360
END IF
CASE IS = 2
IF igrok$ = "Starosta" OR igrok$ = "Furlong" THEN
vypolnen = vypolnen + 180
END IF
CASE IS = 3
summapredlojeniy = summapredlojeniy + predlojenie
IF summapredlojeniy <= 24000000 THEN
vypolnen = vypolnen + 120
END IF
END SELECT
GOTO 7
ELSE
itog = predlojenie / stoimost * 100
CLS
SELECT CASE itog
CASE IS >= 90
PRINT "������� 㦥 ���� �����祭, �� ��⨢��������� ��஭� ������ ����-���� �ਯ������ 業�"
CASE IS >= 80
PRINT "��⨢��������� ��஭� 業�� ���񧭮��� ���� ����७��, �� ������ ������ ������ ����� ��஢���� � ��ॣ����� � �த��� "; igrok$
CASE IS >= 60
PRINT "��⨢��������� ��஭� �� ������ ���񧭮�� � ��襬 �।�������"
CASE IS >= 40
PRINT "��⨢��������� ��஭� ����� ��� �।������� ᬥ��"
CASE IS >= 0
PRINT "� ⠪�� �����᪨� �।�������� ����� ����� � �� ��室���"
END SELECT
END IF
IF popytka < 3 THEN
PRINT "�� ������ ����� �த������ ��ॣ����� � ���㯪� "; igrok$; " y/n"
12 INPUT otvet2$
SELECT CASE otvet2$
CASE IS = "y"
CASE IS = ""
CASE IS = "n"
CLS
GOTO 7
CASE ELSE
CLS
PRINT "������ 'y' ��� 'n'"
GOTO 12
END SELECT
CLS
END IF
NEXT
GOTO 7

