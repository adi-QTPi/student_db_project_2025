use student_db;

-- Insert data into Department table
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
-- hod: Instructor ID in format 'INSYYYYXXX' (e.g., 'INS2023001')
INSERT INTO Department (dept_id, hod, location, dept_name) VALUES
('001', 'INS2023001', 'Main Building, Floor 1', 'Computer Science'),
('002', 'INS2023002', 'Main Building, Floor 2', 'Electrical Engineering'),
('003', 'INS2023003', 'Main Building, Floor 3', 'Mechanical Engineering'),
('004', 'INS2023004', 'Main Building, Floor 4', 'Civil Engineering'),
('005', 'INS2023005', 'Main Building, Floor 5', 'Mathematics'),
('006', 'INS2023006', 'Main Building, Floor 6', 'Data Science and AI'),
('007', 'INS2023007', 'Main Building, Floor 7', 'Electronics and Communication'),
('008', 'INS2023008', 'Main Building, Floor 8', 'Metallurgical Engineering'),
('009', 'INS2023009', 'Main Building, Floor 9', 'Engineering Physics'),
('010', 'INS2023010', 'Main Building, Floor 10', 'Chemical Engineering');

-- Insert data into Instructor table
-- instructor_id: Format 'INSYYYYXXX' (e.g., 'INS2023001')
--   INS: Prefix for Instructor
--   YYYY: Year of joining
--   XXX: Unique instructor number
-- office: Room number only (e.g., '101')
INSERT INTO Instructor (instructor_id, name, email, mobile, office) VALUES
('INS2023001', 'John Smith', 'john.smith@university.edu', '9876543210', '101'),
('INS2023002', 'Sarah Johnson', 'sarah.johnson@university.edu', '9876543211', '201'),
('INS2023003', 'Michael Brown', 'michael.brown@university.edu', '9876543212', '301'),
('INS2023004', 'Emily Davis', 'emily.davis@university.edu', '9876543213', '401'),
('INS2023005', 'Robert Wilson', 'robert.wilson@university.edu', '9876543214', '501'),
('INS2023006', 'Aditi Gangopadhyay', 'aditi.gangopadhyay@university.edu', '9876543215', '502'),
('INS2023007', 'David Lee', 'david.lee@university.edu', '9876543216', '601'),
('INS2023008', 'Lisa Chen', 'lisa.chen@university.edu', '9876543217', '701'),
('INS2023009', 'James Wilson', 'james.wilson@university.edu', '9876543218', '801'),
('INS2023010', 'Maria Garcia', 'maria.garcia@university.edu', '9876543219', '901');

-- Insert data into Courses table
-- course_id: Alphanumeric code (e.g., 'CS101', 'MAC104')
--   First 2-4 letters: Department code
--   Last 3 digits: Course number
INSERT INTO Courses (course_id, course_name, credits, total_classes) VALUES
-- Computer Science Courses
('CS101', 'Introduction to Programming', 4, 40),
('CS102', 'Data Structures', 4, 40),
('CS201', 'Database Management', 4, 40),
('CS202', 'Operating Systems', 4, 40),
('CS203', 'Computer Networks', 4, 40),

-- Electrical Engineering Courses
('EE101', 'Basic Electronics', 3, 30),
('EE201', 'Digital Electronics', 4, 40),
('EE202', 'Power Systems', 4, 40),
('EE203', 'Control Systems', 4, 40),

-- Mechanical Engineering Courses
('ME101', 'Engineering Mechanics', 3, 30),
('ME201', 'Thermodynamics', 3, 30),
('ME202', 'Fluid Mechanics', 4, 40),
('ME203', 'Machine Design', 4, 40),

-- Mathematics and Computing Courses
('MAC104', 'Real Analysis', 4, 40),
('MAC102', 'Discrete Mathematics', 4, 40),
('MAC106', 'Database Management Systems', 4, 40),
('MAC201', 'Linear Algebra', 4, 40),
('MAC202', 'Probability Theory', 4, 40),

-- Data Science and AI Courses
('DSAI101', 'Introduction to AI', 4, 40),
('DSAI102', 'Machine Learning', 4, 40),
('DSAI201', 'Deep Learning', 4, 40),
('DSAI202', 'Data Mining', 4, 40),

-- Electronics and Communication Courses
('ECE101', 'Electronic Devices', 4, 40),
('ECE201', 'Communication Systems', 4, 40),
('ECE202', 'Digital Signal Processing', 4, 40),

-- Metallurgical Engineering Courses
('META101', 'Physical Metallurgy', 4, 40),
('META201', 'Extractive Metallurgy', 4, 40),
('META202', 'Materials Science', 4, 40),

-- Engineering Physics Courses
('EPH101', 'Quantum Mechanics', 4, 40),
('EPH201', 'Solid State Physics', 4, 40),
('EPH202', 'Nuclear Physics', 4, 40),

-- Chemical Engineering Courses
('CHE101', 'Chemical Process Calculations', 4, 40),
('CHE201', 'Chemical Reaction Engineering', 4, 40),
('CHE202', 'Process Control', 4, 40),

-- Common Courses
('HSS101', 'Indian Knowledge Systems', 3, 30),
('HSS102', 'Environmental and Social Sciences', 3, 30);

-- Insert data into Student table (343 students)
-- enrollment_number: 8-digit format (YYDDDXXX)
--   YY: Year of admission (e.g., 23 for 2023)
--   DDD: Department code (3 digits)
--   XXX: Unique student ID within department
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
-- sub_batch: Department code + 2-digit batch number (e.g., 'CS01' for Computer Science 1st batch)
-- programme: Full program name (e.g., 'B.Tech Computer Science and Engineering')
INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, dept_id, sub_batch, programme) VALUES
-- Computer Science Students (40)
(23001001, 'Alice Johnson', '2005-05-15', '123 Main St, City', 'alice.j@university.edu', '9876543215', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001002, 'Bob Smith', '2005-06-20', '456 Oak St, City', 'bob.s@university.edu', '9876543216', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
-- Add more CS students...

-- Electrical Engineering Students (40)
(23002001, 'Carol White', '2005-07-25', '789 Pine St, City', 'carol.w@university.edu', '9876543217', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002002, 'David Brown', '2005-08-30', '321 Elm St, City', 'david.b@university.edu', '9876543218', '002', 'EE01', 'B.Tech Electrical Engineering'),
-- Add more EE students...

-- Mechanical Engineering Students (40)
(23003001, 'Eva Davis', '2005-09-10', '654 Maple St, City', 'eva.d@university.edu', '9876543219', '003', 'ME01', 'B.Tech Mechanical Engineering'),
-- Add more ME students...

-- Mathematics and Computing Students (40)
(24117007, 'Aditya Verma', '2006-08-06', 'IIT Roorkee', 'aditya.verma@university.edu', '9876543220', '005', 'MA01', 'BSMS Mathematics and Computing'),
-- Add more MNC students...

-- Data Science and AI Students (40)
(23006001, 'Frank Miller', '2005-10-15', '789 Data St, City', 'frank.m@university.edu', '9876543221', '006', 'DS01', 'B.Tech Data Science and AI'),
-- Add more DSAI students...

-- Electronics and Communication Students (40)
(23007001, 'Grace Lee', '2005-11-20', '321 ECE St, City', 'grace.l@university.edu', '9876543222', '007', 'EC01', 'B.Tech Electronics and Communication'),
-- Add more ECE students...

-- Metallurgical Engineering Students (40)
(23008001, 'Henry Chen', '2005-12-25', '654 Meta St, City', 'henry.c@university.edu', '9876543223', '008', 'MT01', 'B.Tech Metallurgical Engineering'),
-- Add more META students...

-- Engineering Physics Students (40)
(23009001, 'Ivy Wilson', '2006-01-30', '987 Physics St, City', 'ivy.w@university.edu', '9876543224', '009', 'EP01', 'B.Tech Engineering Physics'),
-- Add more EPH students...

-- Chemical Engineering Students (40)
(23010001, 'Jack Garcia', '2006-02-05', '123 Chem St, City', 'jack.g@university.edu', '9876543225', '010', 'CH01', 'B.Tech Chemical Engineering');
-- Add more CHE students...

-- Insert data into Enrolled table
-- enrollment_date: Semester format (e.g., 'Spring 2024', 'Autumn 2023')
-- status: One of ('passed', 'repeat', 'drop', 'ongoing')
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
-- Computer Science Students
(23001001, 'CS101', 'Autumn 2023', 'ongoing'),
(23001001, 'CS102', 'Autumn 2023', 'ongoing'),
-- Add more enrollments...

-- Electrical Engineering Students
(23002001, 'EE101', 'Autumn 2023', 'ongoing'),
(23002001, 'EE201', 'Autumn 2023', 'ongoing'),
-- Add more enrollments...

-- Mechanical Engineering Students
(23003001, 'ME101', 'Autumn 2023', 'ongoing'),
(23003001, 'ME201', 'Autumn 2023', 'ongoing'),
-- Add more enrollments...

-- Mathematics and Computing Students
(24117007, 'MAC104', 'Spring 2024', 'ongoing'),
(24117007, 'MAC102', 'Spring 2024', 'ongoing'),
(24117007, 'MAC106', 'Spring 2024', 'ongoing'),
(24117007, 'HSS101', 'Spring 2024', 'ongoing'),
(24117007, 'HSS102', 'Spring 2024', 'ongoing');
-- Add more enrollments...

-- Insert data into Attendance table
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
-- Computer Science Students
(23001001, 'CS101', '2023-08-01 09:00:00'),
(23001001, 'CS101', '2023-08-03 09:00:00'),
-- Add more attendance records...

-- Electrical Engineering Students
(23002001, 'EE101', '2023-08-01 11:00:00'),
(23002001, 'EE201', '2023-08-03 11:00:00'),
-- Add more attendance records...

-- Mechanical Engineering Students
(23003001, 'ME101', '2023-08-02 13:00:00'),
(23003001, 'ME201', '2023-08-04 13:00:00'),
-- Add more attendance records...

-- Mathematics and Computing Students
(24117007, 'MAC106', '2024-01-15 09:00:00'),
(24117007, 'MAC106', '2024-01-17 09:00:00'),
(24117007, 'MAC106', '2024-01-19 09:00:00');
-- Add more attendance records...

-- Insert data into Grade table
-- grade: Integer value from 4 to 10
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
-- Computer Science Students
(23001001, 'CS101', 9),
(23001001, 'CS102', 8),
-- Add more grades...

-- Electrical Engineering Students
(23002001, 'EE101', 9),
(23002001, 'EE201', 8),
-- Add more grades...

-- Mechanical Engineering Students
(23003001, 'ME101', 7),
(23003001, 'ME201', 8),
-- Add more grades...

-- Mathematics and Computing Students
(24117007, 'MAC106', 9);
-- Add more grades...

-- Insert data into Taught_By table
INSERT INTO Taught_By (Instructor_ID, Course_ID) VALUES
('INS2023001', 'CS101'),
('INS2023001', 'CS102'),
('INS2023002', 'EE101'),
('INS2023003', 'ME101'),
('INS2023005', 'MATH101'),
('INS2023006', 'MAC106'),
('INS2023007', 'DSAI101'),
('INS2023008', 'ECE101'),
('INS2023009', 'META101'),
('INS2023010', 'EPH101'); 