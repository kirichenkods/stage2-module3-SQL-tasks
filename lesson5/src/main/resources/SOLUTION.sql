--1
SELECT * FROM payment WHERE amount >= 500;
--2
SELECT * FROM student s WHERE BIRTHDAY < dateadd(YEAR, -20, CURRENT_DATE);
--3
SELECT * FROM student s WHERE BIRTHDAY > dateadd(YEAR, -20, CURRENT_DATE) AND groupnumber = 10;
--4
SELECT * FROM student s WHERE NAME like '%Mike%' OR groupnumber IN (4,5,6);
--5
SELECT * FROM PAYMENT WHERE dateadd(MONTH , -8, CURRENT_DATE) < PAYMENT_DATE;
--6
SELECT * FROM student s WHERE NAME like 'A%';
--7
SELECT * FROM student s WHERE (NAME like 'Roxi%' AND groupnumber = 4) OR (NAME like 'Tallie%' AND groupnumber = 9);