/*Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках.
В таблице должно быть четыре поля: id, name, age, address.
Все поля в таблице обязательны для заполнения.
Необходимо добавить 5-10 одногруппников в данную таблицу.
Необходимо написать запрос на получение имен всех одногруппников
(только имен, без всего остального), которые живут в Москве
и их возраст находится в диапазоне [18, 30) лет.*/

-- create
CREATE TABLE STUDENTS (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    city TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (1, 'Антон', '45', 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (2, 'Павел', '55', 'Москва');
INSERT INTO STUDENTS VALUES (3, 'Арсений', '18', 'Воронеж');
INSERT INTO STUDENTS VALUES (4, 'Антон', '33', 'Краснодар');
INSERT INTO STUDENTS VALUES (5, 'Платон', '25', 'Ростов-на-Дону');
INSERT INTO STUDENTS VALUES (6, 'Светлана', '38', 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (7, 'Наталья', '21', 'Москва');
INSERT INTO STUDENTS VALUES (8, 'Мария', '29', 'Омск');
INSERT INTO STUDENTS VALUES (9, 'Павел', '30', 'Москва');
INSERT INTO STUDENTS VALUES (10, 'Светлана', '20', 'Москва');

-- fetch
SELECT name FROM STUDENTS WHERE age >= 18 AND age < 30;
