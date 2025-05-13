CREATE TABLE job_info (
    job_id SERIAL PRIMARY KEY,
    job_role TEXT,
    job_level VARCHAR(10),
    remote_work BOOLEAN,
    rating_id INT REFERENCES rating_info(rating_id)
);