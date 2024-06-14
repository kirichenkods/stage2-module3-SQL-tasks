--1
INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '2001-01-10', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '2000-02-10', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '2002-01-10', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '2000-10-10', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '2001-10-10', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '2000-02-02', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '2002-02-10', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '2001-01-02', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '2002-01-01', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Mary', '2000-10-11', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Tomas', '2002-01-11', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Sandra', '2001-11-11', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Bob', '2001-12-12', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Kristian', '2002-12-10', 5);

--2
INSERT INTO subject (name, grade) values ('Art', 1);
INSERT INTO subject (name, grade) values ('Music', 1);
INSERT INTO subject (name, grade) values ('Geography', 2);
INSERT INTO subject (name, grade) values ('History', 2);
INSERT INTO subject (name, grade) values ('Math', 3);
INSERT INTO subject (name, grade) values ('PE', 3);
INSERT INTO subject (name, grade) values ('Science', 4);
INSERT INTO subject (name, grade) values ('IT', 4);
INSERT INTO subject (name, grade) values ('Biology', 5);
INSERT INTO subject (name, grade) values ('Economy', 5);

--3
INSERT INTO paymenttype (name) VALUES ('DAILY');
INSERT INTO paymenttype (name) VALUES ('WEEKLY');
INSERT INTO paymenttype (name) VALUES ('MONTHLY');

--4
INSERT INTO payment (type_id, amount, student_id, payment_date) VALUES (2, 100, 1, '2023-01-10');
INSERT INTO payment (type_id, amount, student_id, payment_date) VALUES (3, 1000, 4, '2023-06-06');
INSERT INTO payment (type_id, amount, student_id, payment_date) VALUES (2, 100, 7, '2023-05-03');
INSERT INTO payment (type_id, amount, student_id, payment_date) VALUES (1, 15, 5, '2023-03-04');
INSERT INTO payment (type_id, amount, student_id, payment_date) VALUES (1, 15, 9, '2023-02-03');

--5
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (2, 1, 8);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (4, 4, 5);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (5, 3, 9);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (8, 5, 4);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (9, 6, 9);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (7, 7, 8);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (6, 5, 7);
insert into mark (STUDENT_ID, SUBJECT_ID, MARK) values (8, 4, 4);
