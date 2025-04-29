use student_db3;

-- Insert data into Taught_By table
-- Maps instructors to the courses they teach
INSERT INTO Taught_By (instructor_id, course_id) VALUES
-- Computer Science Courses
('INS2023001', 'CS101'),
('INS2023001', 'CS102'),
('INS2023001', 'CS201'),
('INS2023001', 'CS202'),
('INS2023001', 'CS203'),

-- Electrical Engineering Courses
('INS2023002', 'EE101'),
('INS2023002', 'EE201'),
('INS2023002', 'EE202'),
('INS2023002', 'EE203'),

-- Mechanical Engineering Courses
('INS2023003', 'ME101'),
('INS2023003', 'ME201'),
('INS2023003', 'ME202'),
('INS2023003', 'ME203'),

-- Mathematics and Computing Courses
('INS2023005', 'MAC104'),
('INS2023005', 'MAC102'),
('INS2023006', 'MAC106'),
('INS2023005', 'MAC201'),
('INS2023005', 'MAC202'),

-- Data Science and AI Courses
('INS2023007', 'DSAI101'),
('INS2023007', 'DSAI102'),
('INS2023007', 'DSAI201'),
('INS2023007', 'DSAI202'),

-- Electronics and Communication Courses
('INS2023008', 'ECE101'),
('INS2023008', 'ECE201'),
('INS2023008', 'ECE202'),

-- Common Courses
('INS2023001', 'HSS101'),
('INS2023002', 'HSS102');

-- Insert data into Attendance table
-- Sample attendance records for a few students
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
-- Computer Science Students
(23001001, 'CS101', '2023-08-01 09:00:00'),
(23001001, 'CS101', '2023-08-03 09:00:00'),
(23001001, 'CS102', '2023-08-02 11:00:00'),
(23001001, 'CS102', '2023-08-04 11:00:00'),
(23001001, 'HSS101', '2023-08-01 14:00:00'),
(23001001, 'HSS101', '2023-08-03 14:00:00'),

(23001002, 'CS101', '2023-08-01 09:00:00'),
(23001002, 'CS101', '2023-08-03 09:00:00'),
(23001002, 'CS102', '2023-08-02 11:00:00'),
(23001002, 'CS102', '2023-08-04 11:00:00'),
(23001002, 'HSS102', '2023-08-02 14:00:00'),
(23001002, 'HSS102', '2023-08-04 14:00:00'),

-- Electrical Engineering Students
(23002001, 'EE101', '2023-08-01 10:00:00'),
(23002001, 'EE101', '2023-08-03 10:00:00'),
(23002001, 'EE201', '2023-08-02 13:00:00'),
(23002001, 'EE201', '2023-08-04 13:00:00'),
(23002001, 'HSS101', '2023-08-01 14:00:00'),
(23002001, 'HSS101', '2023-08-03 14:00:00'),

-- Mathematics and Computing Students
(24117007, 'MAC104', '2024-01-15 09:00:00'),
(24117007, 'MAC104', '2024-01-17 09:00:00'),
(24117007, 'MAC102', '2024-01-16 11:00:00'),
(24117007, 'MAC102', '2024-01-18 11:00:00'),
(24117007, 'MAC106', '2024-01-15 14:00:00'),
(24117007, 'MAC106', '2024-01-17 14:00:00');

-- Insert data into Grade table
-- Sample grade records for a few students
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
-- Computer Science Students
(23001001, 'CS101', 9),
(23001001, 'CS102', 8),
(23001001, 'HSS101', 7),
(23001002, 'CS101', 8),
(23001002, 'CS102', 9),
(23001002, 'HSS102', 8),

-- Electrical Engineering Students
(23002001, 'EE101', 9),
(23002001, 'EE201', 8),
(23002001, 'HSS101', 7),

-- Mathematics and Computing Students
(24117007, 'MAC104', 9),
(24117007, 'MAC102', 8),
(24117007, 'MAC106', 9); 