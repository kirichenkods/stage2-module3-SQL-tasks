--1
SELECT *
FROM PAYMENT
WHERE TYPE_ID = (SELECT id
                 FROM PAYMENTTYPE
                 WHERE NAME = 'MONTHLY');
--2
SELECT *
FROM MARK
WHERE MARK = (SELECT SUBJECT.ID
                 FROM SUBJECT
                 WHERE NAME = 'Art');
--3
SELECT S.*
FROM STUDENT S
JOIN PAYMENT P ON s.ID = p.STUDENT_ID
WHERE P.TYPE_ID = (SELECT id
                   FROM PAYMENTTYPE
                   WHERE NAME = 'WEEKLY');
--4
SELECT *
FROM STUDENT
WHERE ID IN (
    SELECT M.STUDENT_ID
    FROM MARK M
    WHERE M.SUBJECT_ID = (
        SELECT S.ID FROM SUBJECT S WHERE S.NAME = 'Math'));