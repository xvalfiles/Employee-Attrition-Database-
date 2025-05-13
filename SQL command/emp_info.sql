CREATE TABLE emp_info (
    employee_id SERIAL PRIMARY KEY,
    first_name TEXT,
    age SMALLINT,
    gender VARCHAR(10),
    marital_status VARCHAR(10),
    number_of_dependents SMALLINT,
    education_level TEXT,
    salary_id INT REFERENCES salary_info(salary_id),
    job_id INT REFERENCES job_info(job_id),
    work_history_id INT REFERENCES work_history(work_history_id)
);