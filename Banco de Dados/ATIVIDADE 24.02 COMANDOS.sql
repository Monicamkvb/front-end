use employees;
select * from employees;


-- 1)
SELECT first_name , UCASE(first_name) from employees;
-- 2)
SELECT first_name, LCASE(first_name) from employees;
-- 3)
SELECT * FROM employees WHERE first_name LIKE '%Notebook%';
-- 4)
SELECT COUNT(*) FROM employees WHERE first_name LIKE '%@gmail.com';
-- 5)
SELECT REPLACE (bairro,"Av.","Avenida") from dados where endereco ="10001";
-- 6)
SELECT * FROM produtos where codigo_produto IS NULL = "";