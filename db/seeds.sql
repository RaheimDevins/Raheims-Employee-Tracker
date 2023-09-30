
INSERT INTO department (name) VALUES
  ('Sales'),
  ('Refurbished Computers'),
  ('Computer Parts'),
  ('Equipment'),
  ('Software'),
  ('Repairs'),
  ('Educational'),
  ('Executive');




INSERT INTO role (title, salary, department_id) VALUES
  ('Owner', 100000.00, 1),
  ('Store Manager', 80000.00, 1);


INSERT INTO role (title, salary, department_id) VALUES
  ('Sales Manager', 60000.00, 2),
  ('Sales Associate', 40000.00, 2);


INSERT INTO role (title, salary, department_id) VALUES
  ('Refurbished Computers Manager', 55000.00, 3),
  ('Computer Technician', 45000.00, 3);


INSERT INTO role (title, salary, department_id) VALUES
  ('Parts Manager', 50000.00, 4),
  ('Parts Specialist', 40000.00, 4);


INSERT INTO role (title, salary, department_id) VALUES
  ('Equipment Manager', 55000.00, 5),
  ('Equipment Specialist', 45000.00, 5);


INSERT INTO role (title, salary, department_id) VALUES
  ('Software Manager', 60000.00, 6),
  ('Software Developer', 50000.00, 6);


INSERT INTO role (title, salary, department_id) VALUES
  ('Repairs Manager', 60000.00, 7),
  ('Computer Repair Technician', 45000.00, 7);


INSERT INTO role (title, salary, department_id) VALUES
  ('Educational Manager', 55000.00, 8),
  ('Instructor', 40000.00, 8);




INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('William', 'Johnson', 1, NULL), 
  ('Sophia', 'Davis', 2, 1); 

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 3, 2),
  ('Alice', 'Smith', 4, 3); 


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Bob', 'Johnson', 5, 2), 
  ('Eva', 'Williams', 6, 5); 


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Charlie', 'Brown', 7, 2), 
  ('Olivia', 'Davis', 8, 7); 


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('David', 'Lee', 9, 2), 
  ('Sophia', 'Miller', 10, 9); 


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Ethan', 'Wilson', 11, 2), 
  ('Isabella', 'Moore', 12, 11); 


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Gabriel', 'Taylor', 13, 2), 
  ('Ava', 'Anderson', 14, 13); 


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Henry', 'Thomas', 15, 2), 
  ('Mia', 'Jackson', 16, 15); 

