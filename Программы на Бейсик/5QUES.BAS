DIM vopros$(5)
DIM otvet$(5)
vopros$(1) = "яшин"
vopros$(2) = "динамо"
vopros$(3) = "1960"
vopros$(4) = "киев"
vopros$(5) = "зенит"
CLS
PRINT "Представтесь пожалуйста"
INPUT imia$
CLS
PRINT "-> "; imia$; ", отвечайте на вопросы !"
FOR nomer = 1 TO 5
PRINT "-> "; nomer; " вопрос"
SELECT CASE nomer
CASE IS = 1
PRINT "-> "; imia$; ", введите фамилию самого лучшего вратаря мира за всю историю футбола!"
CASE IS = 2
PRINT "-> "; imia$; ", введите название московского футбольного клуба, за который играл Лев Яшин!"
CASE IS = 3
PRINT "-> "; imia$; ", введите год, в котором сборная СССР по футболу стала чемпионом Европы!"
CASE IS = 4
PRINT "-> "; imia$; ", введите название украинского города, за клуб которого играл Олег Блохин!"
CASE IS = 5
PRINT "-> "; imia$; ", введите название клуба, ставшего обладателем кубка УЕФА в 2008 году!"
END SELECT
INPUT otvet$(nomer)
IF otvet$(nomer) = vopros$(nomer) THEN PRINT "-> ВЕРНО!" ELSE PRINT "-> Неверно, правильный ответ - "; vopros$(nomer): END
INPUT "-> Введите ENTER"; dalshe
CLS
NEXT
PRINT "-> Поздравляем вас, "; imia$; ", вы - гений!"

