CREATE TABLE developers(
	dev_id INT PRIMARY KEY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	birth_date DATE,
	gender VARCHAR(6));

CREATE TABLE projects(
	project_id INT PRIMARY KEY,
	project_name VARCHAR(100) NOT NULL,
	customer_id INT,
	price_per_month NUMERIC,
	CONSTRAINT fk_customer FOREIGN KEY(customer_id) REFERENCES customers(customer_id));
	
CREATE TABLE companies(
	company_id INT PRIMARY KEY,
	company_name VARCHAR(100) NOT NULL,
	country VARCHAR(100),
	contact_person VARCHAR(100),
	email VARCHAR(100));
	
CREATE TABLE customers(
	customer_id INT PRIMARY KEY,
	customer_name VARCHAR(100) NOT NULL,
	country VARCHAR(100),
	contact_person VARCHAR(100),
	email VARCHAR(100));
	
CREATE TABLE skills(
	skill_id INT PRIMARY KEY,
	language VARCHAR(100),
	level VARCHAR(10));
	
CREATE TABLE developers_projects(
	dev_id INT NOT NULL,
	project_id INT NOT NULL,
	CONSTRAINT fk_dp_dev FOREIGN KEY(dev_id) REFERENCES developers(dev_id),
	CONSTRAINT fk_dp_proj FOREIGN KEY(project_id) REFERENCES projects(project_id));
	
CREATE TABLE developers_skills(
	dev_id INT NOT NULL,
	skill_id INT NOT NULL,
	CONSTRAINT fk_ds_dev FOREIGN KEY(dev_id) REFERENCES developers(dev_id),
	CONSTRAINT fk_ds_skill FOREIGN KEY(skill_id) REFERENCES skills(skill_id));
	
CREATE TABLE companies_projects(
	company_id INT NOT NULL,
	project_id INT NOT NULL,
	CONSTRAINT fk_cp_comp FOREIGN KEY(company_id) REFERENCES companies(company_id),
	CONSTRAINT fk_cp_proj FOREIGN KEY(project_id) REFERENCES projects(project_id));
	
CREATE TABLE customers_projects(
	customer_id INT NOT NULL,
	project_id INT NOT NULL,
	CONSTRAINT fk_cup_comp FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
	CONSTRAINT fk_cup_proj FOREIGN KEY(project_id) REFERENCES projects(project_id));