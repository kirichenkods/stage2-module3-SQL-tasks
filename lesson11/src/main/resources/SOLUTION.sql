--1
update SUBJECT
set GRADE = 5
where NAME = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';
--2
update STUDENT
set groupnumber = 8
where NAME = 'Tremaine Worvill';
--3
update PAYMENT
set AMOUNT = 500,
    STUDENT_ID = 2
where PAYMENT_DATE > '20210101' and TYPE_ID = 2;
--4
update MARK
set MARK = 2
where SUBJECT_ID = 315;