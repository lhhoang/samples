DROP TABLE IF EXISTS student;

CREATE TABLE student(
    id BIGINT NOT NULL AUTO_INCREMENT,
    student_no VARCHAR(10),
    name VARCHAR(30),
    address VARCHAR(100),
    gpa REAL,
    PRIMARY KEY(id)
)DEFAULT CHARACTER SET=utf8; 