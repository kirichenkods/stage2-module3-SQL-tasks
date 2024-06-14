--1
delete from STUDENT where ID in (select distinct STUDENT_ID from SUBJECT join MARK M on SUBJECT.ID = M.SUBJECT_ID where GRADE >= 4);
--2
delete from STUDENT where ID in (select distinct s.id from MARK m join student s on s.id = m.STUDENT_ID where m.MARK < 4);
--3
delete from PAYMENT where TYPE_ID in (select PAYMENTTYPE.ID from PAYMENTTYPE where NAME = 'DAILY');
delete from PAYMENTTYPE where NAME = 'DAILY';
--4
delete from MARK where MARK < 7;