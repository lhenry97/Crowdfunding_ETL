CREATE TABLE contacts(
	contact_id INT PRIMARY KEY NOT NULL,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255)
);

CREATE TABLE category(
	category_id VARCHAR(255) PRIMARY KEY NOT NULL,
	category VARCHAR
);

CREATE TABLE subcategory (
	subcategory_id VARCHAR(255) PRIMARY KEY NOT NULL,
	subcategory VARCHAR(255)
);
	
CREATE TABLE campaign (
	cf_id INT PRIMARY KEY NOT NULL,
	contact_id INT,
	company_name VARCHAR(255),
	description VARCHAR(255),
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR(255),
	backers_count INT,
	country VARCHAR(255),
	currency VARCHAR(255),
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR(255),
	subcategory_id VARCHAR(255),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

