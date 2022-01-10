
INSERT INTO department (name)
VALUES 
('Corporate'),
('IT'),
('Sales'),
('Legal'),
('Human Resources'),
('Shipping');

INSERT INTO roles (title, salary, department_id)
VALUES 
('CEO' , 300.5 , 1 ),
('Manager' , 90.2 , 2 ),
('Sales Rep', 75.5 , 3),
('Lead' , 60.7 , 5),
('Intern' , 42.3 , 6 );


INSERT INTO employee (first_name, last_name, roles_id , manager_id)
VALUES 
('Steven' , 'Alexi', 1 , 2),
('Andy' , 'Corun', 2, 2),
('Sam', 'Suisiti', 3 , null),
('Peter', 'Johnson', 4 , null),
('Sandy' , 'Johnson', 5, null),
('Randal', 'Smith', 6, null);


