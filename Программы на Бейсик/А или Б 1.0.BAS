CLS
RANDOMIZE TIMER
PRINT "�ਢ����㥬 ���!"
INPUT p
INPUT "�।�⠢���"; q$
PRINT q$; ", ������ ������⢮ �㭤��"
INPUT e
INPUT "������ ᫮������"; w
FOR t = 1 TO e
u = INT(RND * w + 1)
GOTO 3
2
3 PRINT "����� "; t
PRINT q$; ", ������ �� �᫮ �� 1 �� "; w
INPUT y
SELECT CASE y
CASE 0
PRINT "����⨪�:"
f = 100 \ w
d = 100 * i \ (t - 1)
PRINT i; " �ࠢ����� �⢥⮢"
PRINT d; "%/"; f; "%"
GOTO 2
CASE IS = u
i = i + 1
PRINT "�����!"
CASE ELSE
PRINT "���ࠢ��쭮"
END SELECT
NEXT t
o = e \ w
SELECT CASE i
CASE IS >= o
PRINT q$; " ,�� ���ࠫ� "; i; " �窮� �� "; e; " ���������"
PRINT "����室��� - "; o
PRINT "��� ����ࠢ����� , "; q$; "! �� - ������⥫�!"
CASE IS < o
PRINT q$; " ,�� ���ࠫ� "; i; " �窮� �� "; e; " ���������"
PRINT "��� ������ ����室��� "; o; " �窮�"
PRINT q$; " ,�� �ந�ࠫ�"
END SELECT
END

