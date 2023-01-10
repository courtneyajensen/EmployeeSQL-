USE employees_db;

INSERT INTO department (name)
VALUES ("Nursing");
INSERT INTO department (name)
VALUES ("Kitchen");
INSERT INTO department (name)
VALUES ("Administration");
INSERT INTO department (name)
VALUES ("Social Work");

INSERT INTO role (title, salary, department_id)
VALUES ("Nursing Supervisor", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Head Chef", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Administrator", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Licensed Social Worker", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Director of Nursing", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alexis", "Rose", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Stevie", "Budd", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Twyla", "Sands", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Roland", "Schitt", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ted", "Mullens", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ronnie", "Lee", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Wendy", "Kurtz", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bob", "Currie", 1, 2);