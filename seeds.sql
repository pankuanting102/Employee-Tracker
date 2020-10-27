USE employee_DB;

-- Create Dummy Content for Reference
INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("John", "Doe", "Sales Lead", "Sales", 100000, "Ashley Rodriquez");

INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("Mike", "Chan", "Salesperson", "Sales", 80000, null);

INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("Ashley", "Rodriquez", "Lead Engineer", "Engineering", 150000, null);

INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("Kevin", "Tupik", "Software Engineer", "Engineering", 150000, "Ashley Rodriquez");

INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("Malia", "Brown", "Accountant", "Finance", 125000, null);


INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("Sarah", "Lourd", "Legal Team Lead", "Legal", 250000, null);

INSERT INTO employee (first_name, last_name, title, department, salary, manager)
VALUES ("Tom", "Allen", "Lawyer", "Legal", 190000, "Sarah Lourd");
