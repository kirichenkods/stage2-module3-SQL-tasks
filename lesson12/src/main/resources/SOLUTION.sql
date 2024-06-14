--1
delete from STUDENT where ID IN (select distinct m.STUDENT_ID from SUBJECT sub join MARK m on sub.ID = m.SUBJECT_ID where sub.GRADE >= 4);
--2
delete from STUDENT where ID IN (select distinct STUDENT_ID from MARK where MARK < 4);
--3
delete from PAYMENTTYPE where NAME = 'Daily';
--4
delete from MARK where MARK < 7;