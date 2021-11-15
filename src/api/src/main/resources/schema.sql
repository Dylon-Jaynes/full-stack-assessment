DROP TABLE IF EXISTS departments;
CREATE TABLE departments(
    id int AUTO_INCREMENT  PRIMARY KEY,
    name varchar(1000) NOT NULL
);

DROP TABLE IF EXISTS employees
CREATE TABLE employees(
    id int AUTO_INCREMENT PRIMARY KEY,
    department_id int NOT NULL,
    name varchar(1000) NOT NULL,
    email varchar(100),
    phone varchar(15),
    FOREIGN KEY (department_id) REFERENCES departments(id)
)