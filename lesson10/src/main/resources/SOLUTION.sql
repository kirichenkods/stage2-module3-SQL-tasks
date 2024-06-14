--1
select * from SUBJECT where ID in (select SUBJECT_ID from MARK group by SUBJECT_ID having avg(MARK) > (select avg(m1.MARK) from MARK m1));
--2
select * from STUDENT where ID in (select STUDENT_ID from PAYMENT group by STUDENT_ID having avg(AMOUNT) < (select avg(p.AMOUNT) from PAYMENT p));

