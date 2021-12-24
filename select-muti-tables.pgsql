SELECT * FROM PERSONS;

SELECT * FROM STUDENTS;

SELECT * FROM PERSONS P, STUDENTS S WHERE P.person_id = S.person_id;

SELECT * FROM PERSONS P JOIN STUDENTS S ON P.person_id = S.person_id;

SELECT P.first_name, P.last_name FROM PERSONS P JOIN STUDENTS S ON P.person_id = S.person_id;