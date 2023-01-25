CREATE DATABASE hospital;

CREATE TABLE patients (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    date_of_birth DATE NOT NULL
);

CREATE TABLE medical_histories (
    id SERIAL NOT NULL PRIMARY KEY,
    addmitted_at TIMESTAMP NOT NULL,
    patient_id INT NOT NULL,
    status VARCHAR(250)
);

CREATE TABLE treatments (
    id SERIAL NOT NULL PRIMARY KEY,
    type VARCHAR(250) NOT NULL,
    name VARCHAR(250)
);

CREATE TABLE invoices (
)

CREATE TABLE invoice_items (

)