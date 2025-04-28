USE student_db;

-- The Department and Instructor tables are already sufficiently populated
-- We'll focus on expanding the Student table and related tables

-- Generate 50 Students across all departments
-- Following the enrollment_number format: YYDDDXXX
-- YY: Year of admission (e.g., 23 for 2023)
-- DDD: Department code (3 digits)
-- XXX: Unique student ID within department

INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, dept_id, sub_batch, programme) VALUES
-- Computer Science Students (5 students)
(23001001, 'Alice Johnson', '2005-05-15', '123 Main St, City', 'alice.j@university.edu', '9876543215', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001002, 'Bob Smith', '2005-06-20', '456 Oak St, City', 'bob.s@university.edu', '9876543216', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001003, 'Priya Sharma', '2005-07-12', '789 Pine Ave, Town', 'priya.s@university.edu', '9876543301', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001004, 'Alex Wong', '2005-03-25', '321 Birch Rd, City', 'alex.w@university.edu', '9876543302', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001005, 'Mia Roberts', '2005-09-08', '654 Cedar Ln, Village', 'mia.r@university.edu', '9876543303', '001', 'CS01', 'B.Tech Computer Science and Engineering'),

-- Electrical Engineering Students (5 students)
(23002001, 'Carol White', '2005-07-25', '789 Pine St, City', 'carol.w@university.edu', '9876543217', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002002, 'David Brown', '2005-08-30', '321 Elm St, City', 'david.b@university.edu', '9876543218', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002003, 'Emma Wilson', '2005-10-15', '852 Maple Dr, Town', 'emma.w@university.edu', '9876543304', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002004, 'Raj Patel', '2005-11-07', '963 Oak Ave, City', 'raj.p@university.edu', '9876543305', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002005, 'Sarah Miller', '2005-04-22', '741 Pine Rd, Village', 'sarah.m@university.edu', '9876543306', '002', 'EE01', 'B.Tech Electrical Engineering'),

-- Mechanical Engineering Students (5 students)
(23003001, 'Eva Davis', '2005-09-10', '654 Maple St, City', 'eva.d@university.edu', '9876543219', '003', 'ME01', 'B.Tech Mechanical Engineering'),
(23003002, 'Michael Taylor', '2005-12-05', '987 Elm Dr, Town', 'michael.t@university.edu', '9876543307', '003', 'ME01', 'B.Tech Mechanical Engineering'),
(23003003, 'Sophia Lee', '2006-01-18', '159 Oak Ln, City', 'sophia.l@university.edu', '9876543308', '003', 'ME01', 'B.Tech Mechanical Engineering'),
(23003004, 'James Clark', '2005-06-30', '753 Pine Ave, Village', 'james.c@university.edu', '9876543309', '003', 'ME01', 'B.Tech Mechanical Engineering'),
(23003005, 'Olivia Martinez', '2005-08-12', '426 Cedar St, Town', 'olivia.m@university.edu', '9876543310', '003', 'ME01', 'B.Tech Mechanical Engineering'),

-- Civil Engineering Students (5 students)
(23004001, 'Noah Wilson', '2005-10-25', '123 Brick Rd, City', 'noah.w@university.edu', '9876543311', '004', 'CE01', 'B.Tech Civil Engineering'),
(23004002, 'Isabella Garcia', '2005-07-14', '456 Steel Ave, Town', 'isabella.g@university.edu', '9876543312', '004', 'CE01', 'B.Tech Civil Engineering'),
(23004003, 'Lucas Brown', '2006-02-01', '789 Concrete St, Village', 'lucas.b@university.edu', '9876543313', '004', 'CE01', 'B.Tech Civil Engineering'),
(23004004, 'Emily Thomas', '2005-04-09', '321 Bridge Ln, City', 'emily.t@university.edu', '9876543314', '004', 'CE01', 'B.Tech Civil Engineering'),
(23004005, 'William Rodriguez', '2005-11-28', '654 Dam Rd, Town', 'william.r@university.edu', '9876543315', '004', 'CE01', 'B.Tech Civil Engineering'),

-- Mathematics Students (5 students)
(23005001, 'Aditya Verma', '2006-08-06', 'Campus Quarters, Block A', 'aditya.v@university.edu', '9876543220', '005', 'MA01', 'BSMS Mathematics and Computing'),
(23005002, 'Charlotte King', '2005-09-17', 'Campus Quarters, Block B', 'charlotte.k@university.edu', '9876543316', '005', 'MA01', 'BSMS Mathematics and Computing'),
(23005003, 'Daniel Kim', '2006-03-22', 'Campus Quarters, Block C', 'daniel.k@university.edu', '9876543317', '005', 'MA01', 'BSMS Mathematics and Computing'),
(23005004, 'Ava Williams', '2005-05-31', 'Campus Quarters, Block D', 'ava.w@university.edu', '9876543318', '005', 'MA01', 'BSMS Mathematics and Computing'),
(23005005, 'Leo Chen', '2006-01-09', 'Campus Quarters, Block E', 'leo.c@university.edu', '9876543319', '005', 'MA01', 'BSMS Mathematics and Computing'),

-- Data Science and AI Students (5 students)
(23006001, 'Frank Miller', '2005-10-15', '789 Data St, City', 'frank.m@university.edu', '9876543221', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006002, 'Grace Davis', '2005-12-07', '321 AI Ave, Town', 'grace.d@university.edu', '9876543320', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006003, 'Henry Wilson', '2006-02-14', '654 Neural Ln, City', 'henry.w@university.edu', '9876543321', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006004, 'Zoe Thompson', '2005-08-19', '987 Machine Rd, Village', 'zoe.t@university.edu', '9876543322', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006005, 'Ryan Gupta', '2005-11-02', '159 Learning St, Town', 'ryan.g@university.edu', '9876543323', '006', 'DS01', 'B.Tech Data Science and AI'),

-- Electronics and Communication Students (5 students)
(23007001, 'Grace Lee', '2005-11-20', '321 ECE St, City', 'grace.l@university.edu', '9876543222', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007002, 'Matthew Johnson', '2005-07-08', '654 Circuit Ave, Town', 'matthew.j@university.edu', '9876543324', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007003, 'Nora Martinez', '2006-01-25', '987 Signal Rd, City', 'nora.m@university.edu', '9876543325', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007004, 'Oscar Williams', '2005-09-03', '159 Wave Ln, Village', 'oscar.w@university.edu', '9876543326', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007005, 'Lily Brown', '2005-12-17', '753 Communication Dr, Town', 'lily.b@university.edu', '9876543327', '007', 'EC01', 'B.Tech Electronics and Communication'),

-- Metallurgical Engineering Students (5 students)
(23008001, 'Henry Chen', '2005-12-25', '654 Meta St, City', 'henry.c@university.edu', '9876543223', '008', 'MT01', 'B.Tech Metallurgical Engineering'),
(23008002, 'Aria Kumar', '2006-02-08', '987 Metal Ave, Town', 'aria.k@university.edu', '9876543328', '008', 'MT01', 'B.Tech Metallurgical Engineering'),
(23008003, 'Benjamin White', '2005-05-19', '159 Alloy Rd, City', 'benjamin.w@university.edu', '9876543329', '008', 'MT01', 'B.Tech Metallurgical Engineering'),
(23008004, 'Chloe Garcia', '2005-10-31', '753 Forge Ln, Village', 'chloe.g@university.edu', '9876543330', '008', 'MT01', 'B.Tech Metallurgical Engineering'),
(23008005, 'David Smith', '2006-03-14', '426 Steel Dr, Town', 'david.s@university.edu', '9876543331', '008', 'MT01', 'B.Tech Metallurgical Engineering'),

-- Engineering Physics Students (5 students)
(23009001, 'Ivy Wilson', '2006-01-30', '987 Physics St, City', 'ivy.w@university.edu', '9876543224', '009', 'EP01', 'B.Tech Engineering Physics'),
(23009002, 'Jack Thomas', '2005-08-11', '159 Quantum Ave, Town', 'jack.t@university.edu', '9876543332', '009', 'EP01', 'B.Tech Engineering Physics'),
(23009003, 'Kate Brown', '2005-11-26', '753 Particle Rd, City', 'kate.b@university.edu', '9876543333', '009', 'EP01', 'B.Tech Engineering Physics'),
(23009004, 'Leo Johnson', '2006-02-05', '426 Energy Ln, Village', 'leo.j@university.edu', '9876543334', '009', 'EP01', 'B.Tech Engineering Physics'),
(23009005, 'Mia Rodriguez', '2005-07-22', '852 Mechanics Dr, Town', 'mia.r2@university.edu', '9876543335', '009', 'EP01', 'B.Tech Engineering Physics'),

-- Chemical Engineering Students (5 students)
(23010001, 'Jack Garcia', '2006-02-05', '123 Chem St, City', 'jack.g@university.edu', '9876543225', '010', 'CH01', 'B.Tech Chemical Engineering'),
(23010002, 'Nina Patel', '2005-09-14', '456 Reaction Ave, Town', 'nina.p@university.edu', '9876543336', '010', 'CH01', 'B.Tech Chemical Engineering'),
(23010003, 'Oliver Wilson', '2005-12-01', '789 Element Rd, City', 'oliver.w@university.edu', '9876543337', '010', 'CH01', 'B.Tech Chemical Engineering'),
(23010004, 'Penelope Lee', '2006-03-18', '321 Process Ln, Village', 'penelope.l@university.edu', '9876543338', '010', 'CH01', 'B.Tech Chemical Engineering'),
(23010005, 'Quinn Davis', '2005-06-27', '654 Solution Dr, Town', 'quinn.d@university.edu', '9876543339', '010', 'CH01', 'B.Tech Chemical Engineering');

-- Clear existing enrollment data to avoid conflicts
DELETE FROM Enrolled;
DELETE FROM Attendance;
DELETE FROM Grade;

-- Insert data into Enrolled table
-- Each student is enrolled in 4-5 courses
-- enrollment_date: Semester format (e.g., 'Spring 2024', 'Autumn 2023')
-- status: One of ('passed', 'repeat', 'drop', 'ongoing')

-- Computer Science Students
-- Student 23001001
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23001001, 'CS101', 'Autumn 2023', 'passed'),
(23001001, 'CS102', 'Autumn 2023', 'passed'),
(23001001, 'MAC102', 'Autumn 2023', 'passed'),
(23001001, 'HSS101', 'Autumn 2023', 'passed'),
(23001001, 'CS201', 'Spring 2024', 'ongoing');

-- Student 23001002
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23001002, 'CS101', 'Autumn 2023', 'passed'),
(23001002, 'CS102', 'Autumn 2023', 'repeat'),
(23001002, 'MAC102', 'Autumn 2023', 'passed'),
(23001002, 'HSS101', 'Autumn 2023', 'passed'),
(23001002, 'CS201', 'Spring 2024', 'ongoing');

-- Student 23001003
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23001003, 'CS101', 'Autumn 2023', 'passed'),
(23001003, 'CS102', 'Autumn 2023', 'passed'),
(23001003, 'MAC102', 'Autumn 2023', 'passed'),
(23001003, 'HSS101', 'Autumn 2023', 'passed');

-- Student 23001004
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23001004, 'CS101', 'Autumn 2023', 'passed'),
(23001004, 'CS102', 'Autumn 2023', 'passed'),
(23001004, 'MAC102', 'Autumn 2023', 'drop'),
(23001004, 'HSS101', 'Autumn 2023', 'passed');

-- Student 23001005
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23001005, 'CS101', 'Autumn 2023', 'passed'),
(23001005, 'CS102', 'Autumn 2023', 'passed'),
(23001005, 'MAC102', 'Autumn 2023', 'passed'),
(23001005, 'HSS101', 'Autumn 2023', 'passed');

-- Electrical Engineering Students
-- Student 23002001
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23002001, 'EE101', 'Autumn 2023', 'passed'),
(23002001, 'EE201', 'Autumn 2023', 'passed'),
(23002001, 'MAC102', 'Autumn 2023', 'passed'),
(23002001, 'HSS101', 'Autumn 2023', 'passed'),
(23002001, 'EE202', 'Spring 2024', 'ongoing');

-- Student 23002002
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23002002, 'EE101', 'Autumn 2023', 'passed'),
(23002002, 'EE201', 'Autumn 2023', 'repeat'),
(23002002, 'MAC102', 'Autumn 2023', 'passed'),
(23002002, 'HSS101', 'Autumn 2023', 'passed');

-- Student 23002003
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23002003, 'EE101', 'Autumn 2023', 'passed'),
(23002003, 'EE201', 'Autumn 2023', 'passed'),
(23002003, 'MAC102', 'Autumn 2023', 'passed'),
(23002003, 'HSS101', 'Autumn 2023', 'drop');

-- Student 23002004
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23002004, 'EE101', 'Autumn 2023', 'passed'),
(23002004, 'EE201', 'Autumn 2023', 'passed'),
(23002004, 'MAC102', 'Autumn 2023', 'passed'),
(23002004, 'HSS101', 'Autumn 2023', 'passed');

-- Student 23002005
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23002005, 'EE101', 'Autumn 2023', 'passed'),
(23002005, 'EE201', 'Autumn 2023', 'passed'),
(23002005, 'MAC102', 'Autumn 2023', 'passed'),
(23002005, 'HSS101', 'Autumn 2023', 'passed');

-- Repeat similar enrollment patterns for other departments
-- Mechanical Engineering Students (sample for first student)
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23003001, 'ME101', 'Autumn 2023', 'passed'),
(23003001, 'ME201', 'Autumn 2023', 'passed'),
(23003001, 'MAC102', 'Autumn 2023', 'passed'),
(23003001, 'HSS101', 'Autumn 2023', 'passed'),
(23003001, 'ME202', 'Spring 2024', 'ongoing');

-- Mathematics Students (sample for first student)
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23005001, 'MAC104', 'Spring 2024', 'ongoing'),
(23005001, 'MAC102', 'Spring 2024', 'ongoing'),
(23005001, 'MAC106', 'Spring 2024', 'ongoing'),
(23005001, 'HSS101', 'Spring 2024', 'ongoing'),
(23005001, 'HSS102', 'Spring 2024', 'ongoing');

-- Data Science Students (sample for first student)
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
(23006001, 'DSAI101', 'Autumn 2023', 'passed'),
(23006001, 'DSAI102', 'Autumn 2023', 'passed'),
(23006001, 'MAC102', 'Autumn 2023', 'passed'),
(23006001, 'HSS101', 'Autumn 2023', 'passed'),
(23006001, 'DSAI201', 'Spring 2024', 'ongoing');

-- Insert data into Attendance table
-- For each passed/ongoing course, add 3-5 attendance records

-- Computer Science Students
-- Student 23001001 - CS101
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(23001001, 'CS101', '2023-08-01 09:00:00'),
(23001001, 'CS101', '2023-08-03 09:00:00'),
(23001001, 'CS101', '2023-08-08 09:00:00'),
(23001001, 'CS101', '2023-08-10 09:00:00');

-- Student 23001001 - CS102
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(23001001, 'CS102', '2023-08-02 11:00:00'),
(23001001, 'CS102', '2023-08-04 11:00:00'),
(23001001, 'CS102', '2023-08-09 11:00:00');

-- Student 23001002 - CS101
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(23001002, 'CS101', '2023-08-01 09:00:00'),
(23001002, 'CS101', '2023-08-08 09:00:00'),
(23001002, 'CS101', '2023-08-10 09:00:00');

-- Add more attendance records for other students and courses...

-- Electrical Engineering Students
-- Student 23002001 - EE101
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(23002001, 'EE101', '2023-08-01 11:00:00'),
(23002001, 'EE101', '2023-08-03 11:00:00'),
(23002001, 'EE101', '2023-08-08 11:00:00'),
(23002001, 'EE101', '2023-08-10 11:00:00');

-- Student 23002001 - EE201
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(23002001, 'EE201', '2023-08-02 13:00:00'),
(23002001, 'EE201', '2023-08-04 13:00:00'),
(23002001, 'EE201', '2023-08-09 13:00:00');

-- Add more attendance records for other students and courses...

-- Mathematics Students
-- Student 23005001 - MAC106
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(23005001, 'MAC106', '2024-01-15 09:00:00'),
(23005001, 'MAC106', '2024-01-17 09:00:00'),
(23005001, 'MAC106', '2024-01-19 09:00:00'),
(23005001, 'MAC106', '2024-01-22 09:00:00');

-- Insert data into Grade table
-- grade: Integer value from 4 to 10

-- Computer Science Students
-- Student 23001001
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23001001, 'CS101', 9),
(23001001, 'CS102', 8),
(23001001, 'MAC102', 7),
(23001001, 'HSS101', 10);

-- Student 23001002
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23001002, 'CS101', 8),
(23001002, 'CS102', 5), -- Failed, needs to repeat
(23001002, 'MAC102', 7),
(23001002, 'HSS101', 9);

-- Student 23001003
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23001003, 'CS101', 10),
(23001003, 'CS102', 9),
(23001003, 'MAC102', 8),
(23001003, 'HSS101', 9);

-- Student 23001004
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23001004, 'CS101', 7),
(23001004, 'CS102', 8),
(23001004, 'HSS101', 9);

-- Student 23001005
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23001005, 'CS101', 8),
(23001005, 'CS102', 9),
(23001005, 'MAC102', 7),
(23001005, 'HSS101', 8);

-- Electrical Engineering Students
-- Student 23002001
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23002001, 'EE101', 9),
(23002001, 'EE201', 8),
(23002001, 'MAC102', 7),
(23002001, 'HSS101', 8);

-- Student 23002002
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(23002002, 'EE101', 7),
(23002002, 'EE201', 5), -- Failed, needs to repeat
(23002002, 'MAC102', 8),
(23002002, 'HSS101', 9);

-- Other students...

-- Update Taught_By table with additional relationships
INSERT INTO Taught_By (Instructor_ID, Course_ID) VALUES
('INS2023001', 'CS201'),
('INS2023001', 'CS202'),
('INS2023001', 'CS203'),
('INS2023002', 'EE201'),
('INS2023002', 'EE202'),
('INS2023002', 'EE203'),
('INS2023003', 'ME201'),
('INS2023003', 'ME202'),
('INS2023003', 'ME203'),
('INS2023004', 'HSS101'),
('INS2023004', 'HSS102'),
('INS2023005', 'MAC102'),
('INS2023005', 'MAC104'),
('INS2023005', 'MAC201'),
('INS2023005', 'MAC202'),
('INS2023006', 'DSAI101'),
('INS2023006', 'DSAI102'),
('INS2023007', 'ECE101'),
('INS2023007', 'ECE201'),
('INS2023008', 'META101'),
('INS2023008', 'META201'),
('INS2023009', 'EPH101'),
('INS2023009', 'EPH201'),
('INS2023010', 'CHE101'),
('INS2023010', 'CHE201');