CREATE TABLE IF NOT EXISTS Student
(
    id      bigint AUTO_INCREMENT PRIMARY KEY,
    name    varchar,
    birthday date,
    groupnumber int
);

CREATE TABLE IF NOT EXISTS Subject
(
    id          bigint AUTO_INCREMENT PRIMARY KEY,
    name        varchar,
    description varchar,
    grade       int
);

CREATE TABLE IF NOT EXISTS PaymentType
(
    id   bigint AUTO_INCREMENT PRIMARY KEY,
    name varchar
);

CREATE TABLE IF NOT EXISTS Payment
(
    id           bigint AUTO_INCREMENT PRIMARY KEY,
    type_id      bigint,
    amount       decimal,
    student_id   bigint,
    payment_date timestamp,
    FOREIGN KEY (type_id) REFERENCES PaymentType (id),
    FOREIGN KEY (student_id) REFERENCES Student (id)
);

CREATE TABLE IF NOT EXISTS Mark
(
    id         bigint AUTO_INCREMENT PRIMARY KEY,
    student_id bigint,
    subject_id bigint,
    mark       int,
    FOREIGN KEY (student_id) REFERENCES Student (id),
    FOREIGN KEY (subject_id) REFERENCES Subject (id)
);



