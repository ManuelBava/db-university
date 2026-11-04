SELECT * FROM students WHERE YEAR(date_of_birth) = '1990' ;
SELECT * FROM courses c  WHERE cfu > '10' ;
SELECT * FROM students s  WHERE YEAR(s.date_of_birth ) < '1996' ;
SELECT * FROM courses c  WHERE c.period = 'I semestre' AND c.`year` = '1' ;
SELECT * FROM exams e  WHERE e.`hour` > '14:00:00' AND e.`date`  = '2020-06-20' ;
SELECT * FROM degrees d  WHERE d.`level` = 'magistrale';
SELECT COUNT(*) AS count_dep FROM departments d ;
SELECT * FROM teachers t WHERE t.phone IS NULL;