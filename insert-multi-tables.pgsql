WITH person_id as (
    INSERT INTO persons(person_id, first_name, last_name, gender, date_of_birth)
    VALUES ('1001', 'วานิช', 'ศรีสังข์', 'ชาย', '1988-08-09')
    RETURNING person_id
)
INSERT INTO students (student_id, person_id)
VALUES ('2002', (SELECT person_id FROM person_id));