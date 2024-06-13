--1
INSERT INTO student
    (name, birthday, groupnumber)
VALUES ('John', '2001-01-10', 1),
       ('Chris', '2000-02-10', 1),
       ('Carl', '2002-01-10', 1),
       ('Oliver', '2000-10-10', 2),
       ('James', '2001-10-10', 2),
       ('Lucas', '2000-02-02', 2),
       ('Henry', '2002-02-10', 2),
       ('Jacob', '2001-01-02', 3),
       ('Logan', '2002-01-01', 3),
       ('Mary', '2000-10-11', 4),
       ('Tomas', '2002-01-11', 4),
       ('Sandra', '2001-11-11', 5),
       ('Bob', '2001-12-12', 5),
       ('Kristian', '2002-12-10', 5);

--2
INSERT INTO subject (name, grade)
values ('Art', 1),
       ('music ', 1),
       ('Geography', 2),
       ('history', 2),
       ('math', 3),
       ('PE', 3),
       ('Science', 4),
       ('IT', 4),
       ('biology', 5),
       ('economy', 5);

--3
INSERT INTO paymenttype (name)
VALUES ('DAILY'),
       ('WEEKLY'),
       ('MONTHLY');

--4
INSERT INTO payment
    (type_id, amount, student_id, payment_date)
VALUES (2, 100, 1, '2023-01-10'),
       (3, 1000, 4, '2023-06-06'),
       (2, 100, 7, '2023-05-03'),
       (1, 15, 5, '2023-03-04'),
       (1, 15, 9, '2023-02-03');

--5
insert into mark (STUDENT_ID, SUBJECT_ID, MARK)
values (2, 1, 8),
       (4, 4, 5),
       (5, 3, 9),
       (8, 5, 4),
       (9, 6, 9),
       (7, 7, 8),
       (6, 5, 7);
