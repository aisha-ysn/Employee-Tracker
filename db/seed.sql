USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Legal");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Artist", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Musician ", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Lawyer", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ashley", "Jefferson", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Steve", "Scott", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Harry", "Ridges", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Stacey", "Stove", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lacy", "Green", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mathew", "Holey", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Miley", "Kurt", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tori", "Mcall", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Trina", "O'Brien", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Vik", "Maden", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Scott", "Stilinski", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sherry", "Jenkins", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kat", "Levi", 9, null);
