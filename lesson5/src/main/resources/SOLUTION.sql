SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE YEAR (DATEADD(year, 0, '20230504')) -  YEAR (DATEADD(year, -1, birthday)) >  20;
SELECT * FROM student WHERE groupnumber = 10 and YEAR (DATEADD(year, 0, '20230504')) -  YEAR (DATEADD(year, -1, birthday)) <  20;
SELECT * FROM student WHERE name ='Mike' or groupnumber in (4,5,6);
select * from payment where payment_date >= DATEADD(m, -7, (select max (payment_date) from payment));
SELECT * FROM student where name like 'A%';
SELECT * FROM student WHERE (name like '%Roxi%' AND groupnumber = 4) or (name like '%Tallie%' AND groupnumber = 9);
