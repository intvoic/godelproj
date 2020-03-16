CREATE TABLE employee
(
	employee_id SERIAL PRIMARY KEY,
    first_name CHARACTER VARYING(30) NOT NULL,
    last_name CHARACTER VARYING(30) NOT NULL,
	department_id INTEGER NOT NULL,
	job_title CHARACTER VARYING(30) NOT NULL,
	gender VARCHAR(30) NOT NULL NOT NULL,
	date_of_birth date NOT NULL
);