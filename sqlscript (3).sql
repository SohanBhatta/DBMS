REM   Script: Session 03
REM   good

CREATE TABLE client_master ( 
    client_no VARCHAR(10) PRIMARY KEY, 
    name VARCHAR(100) NOT NULL, 
    city VARCHAR(50) NOT NULL, 
    pincode VARCHAR(10) NOT NULL, 
    state VARCHAR(50) NOT NULL, 
    balance_due DECIMAL(10, 2) NOT NULL 
);

select*from client_master;

select*from client_master;

drop table Client_master;

CREATE TABLE client_master ( 
    client_no VARCHAR2(10) PRIMARY KEY, 
    name VARCHAR2(100) NOT NULL, 
    city VARCHAR2(50) NOT NULL, 
    pincode VARCHAR2(10) NOT NULL, 
    state VARCHAR2(50) NOT NULL, 
    balance_due NUMBER(10, 2) NOT NULL 
);

SELECT * FROM client_master;

SELECT * FROM client_master;

SELECT * FROM client_master;

drop table Client_master;

CREATE TABLE client_master ( 
    client_no VARCHAR2(10) PRIMARY KEY, 
    name VARCHAR2(100) NOT NULL, 
    city VARCHAR2(50) NOT NULL, 
    pincode VARCHAR2(10) NOT NULL, 
    state VARCHAR2(50) NOT NULL, 
    balance_due NUMBER(10, 2) NOT NULL 
);

INSERT INTO client_master (client_no, name, city, pincode, state, balance_due) VALUES 
('C00001', 'Ivan Bayross', 'Mumbai', '400054', 'Maharashtra', 15000.00);

INSERT INTO client_master (client_no, name, city, pincode, state, balance_due) VALUES 
('C00002', 'Mamta Muzumdar', 'Madras', '780001', 'Tamil Nadu', 0.00);

INSERT INTO client_master (client_no, name, city, pincode, state, balance_due) VALUES 
('C00003', 'Chhaya Bankar', 'Mumbai', '400057', 'Maharashtra', 5000.00);

INSERT INTO client_master (client_no, name, city, pincode, state, balance_due) VALUES 
('C00004', 'Ashwini Joshi Hansel Colaco', 'Bangalore', '560001', 'Karnataka', 0.00);

INSERT INTO client_master (client_no, name, city, pincode, state, balance_due) VALUES 
('C00005', 'Mumbai', 'Mumbai', '400060', 'Maharashtra', 2000.00);

INSERT INTO client_master (client_no, name, city, pincode, state, balance_due) VALUES 
('C00006', 'Deepak Sharma', 'Mangalore', '560050', 'Karnataka', 0.00);

SELECT * FROM client_master;

