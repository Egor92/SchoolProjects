DIM vopros$(5)
DIM otvet$(5)
vopros$(1) = "�設"
vopros$(2) = "������"
vopros$(3) = "1960"
vopros$(4) = "����"
vopros$(5) = "�����"
CLS
PRINT "�।�⠢��� ��������"
INPUT imia$
CLS
PRINT "-> "; imia$; ", �⢥砩� �� ������ !"
FOR nomer = 1 TO 5
PRINT "-> "; nomer; " �����"
SELECT CASE nomer
CASE IS = 1
PRINT "-> "; imia$; ", ������ 䠬���� ᠬ��� ���襣� ����� ��� �� ��� ����� ��⡮��!"
CASE IS = 2
PRINT "-> "; imia$; ", ������ �������� ��᪮�᪮�� ��⡮�쭮�� ��㡠, �� ����� ��ࠫ ��� �設!"
CASE IS = 3
PRINT "-> "; imia$; ", ������ ���, � ���஬ ᡮୠ� ���� �� ��⡮�� �⠫� 祬������ ��ய�!"
CASE IS = 4
PRINT "-> "; imia$; ", ������ �������� �ࠨ�᪮�� ��த�, �� ��� ���ண� ��ࠫ ���� ���娭!"
CASE IS = 5
PRINT "-> "; imia$; ", ������ �������� ��㡠, �⠢襣� ������⥫�� �㡪� ���� � 2008 ����!"
END SELECT
INPUT otvet$(nomer)
IF otvet$(nomer) = vopros$(nomer) THEN PRINT "-> �����!" ELSE PRINT "-> ����୮, �ࠢ���� �⢥� - "; vopros$(nomer): END
INPUT "-> ������ ENTER"; dalshe
CLS
NEXT
PRINT "-> ����ࠢ�塞 ���, "; imia$; ", �� - �����!"

