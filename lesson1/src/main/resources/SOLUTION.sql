CREATE TABLE student (id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(45), birthday DATE, groupnumber INT);
CREATE TABLE subject (id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(250), description VARCHAR(255), grade int);
CREATE TABLE paymenttype (id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(45));
CREATE TABLE payment (id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, type_id BIGINT, amount decimal, payment_date TIMESTAMP, student_id BIGINT, foreign key (type_id) references paymenttype(id), foreign key (student_id) references student(id));
CREATE TABLE mark (id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, student_id BIGINT, subject_id BIGINT, mark INT, foreign key (student_id) references student(id), foreign key (subject_id) references subject(id));

