SELECT * FROM mark WHERE mark > 6 order by mark desc;
SELECT * FROM payment WHERE amount < 300 order by amount asc;
SELECT * FROM paymenttype order by name;
SELECT * FROM student order by name desc;
SELECT * FROM student WHERE id IN (select student_id from payment where amount > 1000) order by birthday asc;