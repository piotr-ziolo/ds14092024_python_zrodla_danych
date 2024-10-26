-- Tworzenie tabeli employee
CREATE TABLE employee (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    age INTEGER NOT NULL,
    department VARCHAR(100) NOT NULL,
    position VARCHAR(100) NOT NULL,
    salary REAL NOT NULL,
    hire_date TEXT NOT NULL
);

-- Wstawianie danych do tabeli employees
INSERT INTO employee (first_name, last_name, age, department, position, salary, hire_date) VALUES
('Alice', 'Smith', 30, 'Engineering', 'Software Engineer', 70000, '2020-01-15'),
('Bob', 'Johnson', 45, 'Marketing', 'Marketing Manager', 80000, '2018-07-10'),
('Charlie', 'Williams', 25, 'Sales', 'Sales Representative', 45000, '2021-05-20'),
('David', 'Brown', 28, 'HR', 'HR Specialist', 52000, '2019-03-22'),
('Emma', 'Jones', 35, 'Finance', 'Financial Analyst', 75000, '2017-10-13'),
('Frank', 'Garcia', 40, 'Engineering', 'DevOps Engineer', 85000, '2016-08-01'),
('Grace', 'Martinez', 32, 'Marketing', 'Content Strategist', 65000, '2019-11-05'),
('Hannah', 'Rodriguez', 29, 'Sales', 'Account Manager', 50000, '2020-12-02'),
('Ivy', 'Lopez', 31, 'Finance', 'Accountant', 62000, '2018-04-17'),
('Jack', 'Wilson', 38, 'Engineering', 'Systems Architect', 90000, '2015-06-21'),
('Karen', 'Davis', 27, 'HR', 'Recruiter', 48000, '2021-01-30'),
('Liam', 'Martinez', 33, 'Marketing', 'SEO Specialist', 71000, '2017-09-15'),
('Mia', 'Hernandez', 26, 'Sales', 'Sales Associate', 42000, '2021-07-11'),
('Noah', 'Moore', 37, 'Finance', 'Financial Manager', 80000, '2016-03-05'),
('Olivia', 'Taylor', 29, 'Engineering', 'Frontend Developer', 67000, '2019-08-28'),
('Paul', 'Anderson', 44, 'Marketing', 'Brand Manager', 78000, '2018-05-14'),
('Quinn', 'Thomas', 36, 'HR', 'HR Manager', 74000, '2016-12-19'),
('Rachel', 'White', 28, 'Engineering', 'Backend Developer', 68000, '2020-11-23'),
('Sam', 'Harris', 41, 'Finance', 'Financial Advisor', 82000, '2015-07-01'),
('Tina', 'Clark', 30, 'Marketing', 'Social Media Manager', 66000, '2019-10-03'),
('Uma', 'Lewis', 34, 'Sales', 'Sales Manager', 70000, '2017-02-11'),
('Victor', 'Walker', 39, 'Engineering', 'Data Scientist', 88000, '2015-11-09'),
('Wendy', 'Hall', 27, 'HR', 'HR Coordinator', 46000, '2021-02-16'),
('Xander', 'Young', 31, 'Marketing', 'Copywriter', 63000, '2018-06-24'),
('Yara', 'King', 25, 'Sales', 'Sales Consultant', 47000, '2021-03-29'),
('Zach', 'Scott', 35, 'Finance', 'Budget Analyst', 77000, '2017-08-07');
