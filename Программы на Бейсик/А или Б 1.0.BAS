CLS
RANDOMIZE TIMER
PRINT "Приветствуем вас!"
INPUT p
INPUT "Представтесь"; q$
PRINT q$; ", введите количество раундов"
INPUT e
INPUT "Введите сложность"; w
FOR t = 1 TO e
u = INT(RND * w + 1)
GOTO 3
2
3 PRINT "Вопрос "; t
PRINT q$; ", введите любое число от 1 до "; w
INPUT y
SELECT CASE y
CASE 0
PRINT "Статистика:"
f = 100 \ w
d = 100 * i \ (t - 1)
PRINT i; " правильных ответов"
PRINT d; "%/"; f; "%"
GOTO 2
CASE IS = u
i = i + 1
PRINT "ВЕРНО!"
CASE ELSE
PRINT "Неправильно"
END SELECT
NEXT t
o = e \ w
SELECT CASE i
CASE IS >= o
PRINT q$; " ,вы набрали "; i; " очков из "; e; " возможных"
PRINT "Необходимо - "; o
PRINT "Наши поздравления , "; q$; "! Вы - победитель!"
CASE IS < o
PRINT q$; " ,вы набрали "; i; " очков из "; e; " возможных"
PRINT "Для победы необходимо "; o; " очков"
PRINT q$; " ,вы проиграли"
END SELECT
END

