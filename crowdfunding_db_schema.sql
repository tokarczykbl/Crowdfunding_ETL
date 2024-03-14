CREATE TABLE contacts (
    contact_id int   NOT NULL,
    first_name VARCHAR(50)   NOT NULL,
    last_name VARCHAR(50)   NOT NULL,
    email VARCHAR(50)   NOT NULL,
    PRIMARY KEY (contact_id)
);

CREATE TABLE category (
    category_id VARCHAR(10)   NOT NULL,
    category VARCHAR(50)   NOT NULL,
    PRIMARY KEY (category_id)
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(20)   NOT NULL,
    subcategory VARCHAR(50)   NOT NULL,
    PRIMARY KEY (subcategory_id)
);

CREATE TABLE campaign (
    cf_id int   NOT NULL,
    contact_id int   NOT NULL,
    company_name VARCHAR(100)   NOT NULL,
    description VARCHAR(100)   NOT NULL,
    goal NUMERIC(10,2)   NOT NULL,
    pledged NUMERIC(10,2)   NOT NULL,
    outcome VARCHAR(20)   NOT NULL,
    backers_count int   NOT NULL,
    country VARCHAR(20)   NOT NULL,
    currency VARCHAR(20)   NOT NULL,
    launched_date DATE   NOT NULL,
    end_date DATE   NOT NULL,
    category_id VARCHAR(20)   NOT NULL,
    subcategory_id VARCHAR(20)   NOT NULL,
    PRIMARY KEY (cf_id),
	FOREIGN KEY (contact_id) REFERENCES contacts (contact_id),
	FOREIGN KEY (category_id) REFERENCES category (category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id)
);

SELECT * FROM campaign;

SELECT * FROM category;

SELECT * FROM subcategory;

SELECT * FROM contacts;