use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Law');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Lawyer Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Camrin', 'Davis', 1, NULL),
    ('JAckie ', 'Chan', 2, 1),
    ('Sonic', 'Hedgehog', 3, NULL),
    ('Tj', 'Davis', 4, 3),
    ('Risa', 'Chavez', 5, NULL),
    ('Priscilla', 'Archer', 6, 5),
    ('Simon', 'Woo', 7, NULL),
    ('Goku', 'Black', 8, 7);
