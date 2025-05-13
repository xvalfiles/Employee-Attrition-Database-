CREATE TABLE work_history (
    work_history_id SERIAL PRIMARY KEY,
    attrition VARCHAR(10),
    distance_from_home INT,
    years_at_company SMALLINT,
    number_of_promotions SMALLINT,
    company_tenure NUMERIC(4,1),
    employee_recognition VARCHAR(10),
    leadership_opportunities BOOLEAN,
    innovation_opportunities BOOLEAN,
    overtime BOOLEAN,
    company_id INT REFERENCES comp_info(company_id)
);