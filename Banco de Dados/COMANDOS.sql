USE employees;
SELECT * FROM employees;

-- CHAR LENGTH(contar caracteres)
SELECT first_name , char_length(first_name) FROM employees;

-- CONCAT (CONCATENA)
SELECT concat(first_name," nasceu em",birth_date) AS datas_nascimento FROM employees;

-- CONCAT_WS (CONCATENA COM SEPARADOR)
SELECT concat_ws(" * ",first_name,last_name) FROM employees;

-- CASE
-- U-UPPER-MAIUSCULO
-- L-LOWER-MINUSCULO
SELECT first_name , UCASE(first_name) from employees;
SELECT first_name, LCASE(first_name) from employees;

-- REPLACE(TERMO N QUER, TERMO DESEJADO)
SELECT REPLACE (first_name,"Georgi","Um cara tranquilo"), last_name from employees where emp_no ="10001";

-- LEFT *picotar quem e até onde
-- RIGHT *picotar quem e até onde
SELECT first_name , LEFT(first_name,3) FROM employees;
SELECT first_name , RIGHT(first_name,3) FROM employees;

SELECT hire_data, birth_date FROM employees;
-- DATE DIFF diferença entre datas
SELECT first_name, DATE_FORMAT("hire_date, %d") FROM employees;


create table emails(
id INT PRIMARY KEY 	auto_increment,
primario VARCHAR(255) NOT NULL
);

INSERT emails(primario) VALUES ("Monica Karol Braga @ gmail.com"); 
select * from emails;
select TRIM(primario) FROM emails;