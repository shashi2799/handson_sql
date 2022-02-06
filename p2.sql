create database home;
create table house(houseno int,housename varchar(25),houserent int);
insert into house
values(1,'oasis',25000),
(2,'tornado',35000);
select * from house;
create table employees(employee_id int,first_name varchar(25),last_name varchar(25),phonenumber int,department_id int,salary float,email varchar(25));
insert into employees
values(1,'shashi','reddy',81069051,120,30000,'shashi2799@gtmail.com'),
(2,'bharath','sai',123456789,121,25000,'bharath@gmail.com'),
(3,'ganesh','thug',1578963247,122,35000,'ganesh@gmail.com'),
(4,'roshan','shaik',189746123,123,500000,'roshan@gmail.com');
select * from employees;
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary > 5000 AND salary < 40000
ORDER BY salary;
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary = 30000 OR salary = 25000
ORDER BY salary;
SELECT 
    first_name, last_name, phone_number
FROM
    employees
WHERE
    phone_number IS NULL
ORDER BY first_name , last_name;

SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary BETWEEN 25000 AND 35000
ORDER BY salary;   
 SELECT 
    first_name, last_name, department_id
FROM
    employees
WHERE
    department_id IN (120, 122)
ORDER BY department_id;
SELECT 
    employee_id, first_name, last_name
FROM
    employees
WHERE
    first_name LIKE 'sh%'
ORDER BY first_name;
SELECT 
    employee_id, first_name, last_name
FROM
    employees
WHERE
    first_name LIKE '_h%'
ORDER BY first_name;