SELECT min (birthday) FROM student;
SELECT min (payment_date) FROM payment;
SELECT avg (mark) FROM mark WHERE subject_id in (SELECT id FROM subject WHERE name = 'Math');
SELECT min (amount) FROM payment WHERE type_id in (SELECT id FROM paymenttype WHERE name = 'WEEKLY');