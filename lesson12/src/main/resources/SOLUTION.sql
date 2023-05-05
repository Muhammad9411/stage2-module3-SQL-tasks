delete from student where groupnumber >= 4;
delete from student where id in (select student_id from mark where mark < 4 group by student_id);
delete from paymenttype where name = 'Daily';
delete from mark where mark < 7;