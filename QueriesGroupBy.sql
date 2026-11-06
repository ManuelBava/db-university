-- Conta quanti iscritti ci sono stati ogni anno
SELECT COUNT(*) AS enrolments, YEAR(s.enrolment_date) AS year_of_enrolment
FROM students s
GROUP BY YEAR(s.enrolment_date)
ORDER BY year_of_enrolment;

--  Conta gli insegnanti che hanno l'ufficio nello stesso edificio
SELECT COUNT(*) AS teachers_within_same_building,
t.office_address 
FROM teachers t 
GROUP BY office_address;

-- Calcola la media dei voti di ogni appello d'esame
SELECT AVG(es.vote) AS average_votes, es.exam_id
FROM exam_student es
GROUP BY es.exam_id;

-- Conta quanti corsi di laurea ci sono per ogni dipartimento
SELECT COUNT(*) AS tot_degree_each_department, d.department_id 
FROM degrees d 
GROUP BY d.department_id;
