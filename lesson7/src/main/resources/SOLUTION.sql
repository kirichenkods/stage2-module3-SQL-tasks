--1
SELECT *
FROM MARK
WHERE MARK > 6
ORDER BY MARK DESC;
--2
SELECT *
FROM PAYMENT WHERE AMOUNT< 300
ORDER BY AMOUNT ASC;
--3
SELECT *
FROM PAYMENTTYPE
ORDER BY NAME;
--4
SELECT *
FROM STUDENT
ORDER BY NAME DESC;
--5
SELECT *
FROM STUDENT
WHERE ID IN (
    SELECT STUDENT_ID
    FROM PAYMENT
    WHERE AMOUNT > 500)
ORDER BY BIRTHDAY;