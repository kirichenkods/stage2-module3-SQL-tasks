--1
ALTER TABLE student
    ALTER COLUMN birthday DATE NOT NULL;
--2
ALTER TABLE mark
    ADD CHECK (mark >= 1 AND mark <= 10);
ALTER TABLE mark
    ALTER COLUMN subject_id BIGINT NOT NULL;
ALTER TABLE mark
    ALTER COLUMN student_id BIGINT NOT NULL;
--3
ALTER TABLE subject
    ADD CHECK (grade >= 1 AND grade <= 5);
--4
ALTER TABLE paymenttype
    ADD CONSTRAINT name_unique UNIQUE (name);
--5
ALTER TABLE payment
    ALTER COLUMN type_id BIGINT NOT NULL;
ALTER TABLE payment
    ALTER COLUMN amount decimal NOT NULL;
ALTER TABLE payment
    ALTER COLUMN payment_date DateTime NOT NULL;