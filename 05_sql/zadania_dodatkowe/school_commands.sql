-- Tworzenie tabeli students
CREATE TABLE student (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL
);

-- Tworzenie tabeli courses
CREATE TABLE course (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(100) NOT NULL
);

-- Tworzenie tabeli enrollments
CREATE TABLE enrollment (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    student_id INTEGER,
    course_id INTEGER,
    enrollment_date TEXT,
    FOREIGN KEY (student_id) REFERENCES students(id),
    FOREIGN KEY (course_id) REFERENCES courses(id)
);

-- Wstawianie danych do tabeli students
INSERT INTO student (first_name, last_name) VALUES
('Alice', 'Smith'),
('Bob', 'Johnson'),
('Charlie', 'Williams'),
('David', 'Brown'),
('Emma', 'Jones'),
('Frank', 'Garcia'),
('Grace', 'Martinez'),
('Hannah', 'Rodriguez'),
('Isaac', 'Davis'),
('Jack', 'Hernandez'),
('Katie', 'Moore'),
('Liam', 'Clark'),
('Mia', 'Lee'),
('Nathan', 'Walker'),
('Olivia', 'Hall'),
('Paul', 'Allen'),
('Quinn', 'Young'),
('Rachel', 'King'),
('Sophie', 'Wright'),
('Thomas', 'Scott');

-- Wstawianie danych do tabeli courses
INSERT INTO course (name) VALUES
('Mathematics'),
('History'),
('Science'),
('Literature'),
('Physics'),
('Chemistry'),
('Biology'),
('Geography'),
('Philosophy'),
('Economics'),
('Computer Science'),
('Art'),
('Music'),
('Physical Education'),
('Sociology'),
('Psychology'),
('Statistics'),
('Engineering'),
('Business'),
('Political Science');

-- Wstawianie danych do tabeli enrollments
INSERT INTO enrollment (student_id, course_id, enrollment_date) VALUES
(1, 1, '2023-01-15'),
(2, 2, '2023-01-16'),
(3, 3, '2023-01-17'),
(4, 4, '2023-01-18'),
(5, 5, '2023-01-19'),
(6, 6, '2023-01-20'),
(7, 7, '2023-01-21'),
(8, 8, '2023-01-22'),
(9, 9, '2023-01-23'),
(10, 10, '2023-01-24'),
(11, 11, '2023-01-25'),
(12, 12, '2023-01-26'),
(13, 13, '2023-01-27'),
(14, 14, '2023-01-28'),
(15, 15, '2023-01-29'),
(16, 16, '2023-01-30'),
(17, 17, '2023-01-31'),
(18, 18, '2023-02-01'),
(19, 19, '2023-02-02'),
(20, 20, '2023-02-03'),
(1, 2, '2023-02-04'),
(2, 3, '2023-02-05'),
(3, 4, '2023-02-06'),
(4, 5, '2023-02-07'),
(5, 6, '2023-02-08'),
(6, 7, '2023-02-09'),
(7, 8, '2023-02-10'),
(8, 9, '2023-02-11'),
(9, 10, '2023-02-12'),
(10, 11, '2023-02-13'),
(11, 12, '2023-02-14'),
(12, 13, '2023-02-15'),
(13, 14, '2023-02-16'),
(14, 15, '2023-02-17'),
(15, 16, '2023-02-18'),
(16, 17, '2023-02-19'),
(17, 18, '2023-02-20'),
(18, 19, '2023-02-21'),
(19, 20, '2023-02-22'),
(20, 1, '2023-02-23');
