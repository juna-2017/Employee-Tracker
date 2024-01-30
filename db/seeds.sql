INSERT INTO department (name)
VALUES 
       ("Finance"),
       ("Sales"),
       ("Legal"),
       ("IT");


INSERT INTO role (title, salary, department_id )
VALUES 
       ("Account Manager", 95000, 1),
       ("Sales Manager", 75000, 2)
       ("Sales Associate", 65000, 2),
       ("Legal Team Lead", 85000, 3)
       ("Lawyer", 80000, 3),
       ("Programmer", 120000, 4),
       ("IT Manager", 150000, 4),
       


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
       ("Mary", "Sue", 1, NULL),
       ("Dave", "Bottom", 3, 4),
       ("John", "Doe", 3, 4),
       ("Tina", "Snow" 2, NULL),
       ("Luke", "Brown", 3, 4),
       ("Angel", "Reese", 4, NULL),
       ("Tony", "Stark", 6, 9),
       ("Natasha", "Romanoff", 5, 6),
       ("Jake", "Lee", 7, NULL),
       ("Yumi", "Keys", 6, 9);

