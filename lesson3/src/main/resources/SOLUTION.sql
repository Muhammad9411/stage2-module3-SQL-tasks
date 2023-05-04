ALTER TABLE student ALTER COLUMN birthday DATE NOT NULL;
ALTER TABLE mark ADD CONSTRAINT ck_mark_range CHECK (mark BETWEEN 1 AND 10);
ALTER TABLE mark ALTER COLUMN student_id BIGINT NOT NULL;
ALTER TABLE mark ALTER COLUMN subject_id BIGINT NOT NULL;
ALTER TABLE subject ADD CONSTRAINT ck_grade_range CHECK (grade BETWEEN 1 AND 5);
ALTER TABLE paymenttype ADD CONSTRAINT uk_name UNIQUE (name);
ALTER TABLE payment ALTER COLUMN payment_date TIMESTAMP NOT NULL;
ALTER TABLE payment ALTER COLUMN type_id BIGINT NOT NULL;
ALTER TABLE payment ALTER COLUMN amount decimal NOT NULL;