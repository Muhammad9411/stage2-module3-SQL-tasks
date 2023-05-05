alter table mark drop constraint mark_student_id_fkey;
ALTER TABLE mark ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADES;
alter table payment drop constraint payment_student_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_student_id_fkey FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADES;
alter table payment drop constraint payment_type_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_type_id_fkey FOREIGN KEY(type_id) REFERENCES paymenttype(id) ON DELETE CASCADES;