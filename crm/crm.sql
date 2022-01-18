-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES



CREATE TABLE salesperson (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT
);

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    title TEXT,
    email TEXT,
    phone_number INTEGER,
    company_id INTEGER
);

CREATE TABLE activity (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created_at TEXT,
    notes TEXT,
    salesperson_id INTEGER,
    contact_id INTEGER
);

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_name TEXT
);
    
 CREATE TABLE industries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_id INTEGER,
    industry_id
 ); 

CREATE TABLE industry_memberships (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_id INTEGER,
    industry_id INTEGER
);



