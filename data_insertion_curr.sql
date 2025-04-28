use student_db;

-- Add more data to Department table
-- Adding 20 new departments
INSERT INTO Department (dept_id, hod, location, dept_name) VALUES
('011', 'INS2023011', 'Science Building, Floor 1', 'Physics'),
('012', 'INS2023012', 'Science Building, Floor 2', 'Chemistry'),
('013', 'INS2023013', 'Science Building, Floor 3', 'Biology'),
('014', 'INS2023014', 'Science Building, Floor 4', 'Environmental Science'),
('015', 'INS2023015', 'Science Building, Floor 5', 'Biotechnology'),
('016', 'INS2023016', 'Arts Building, Floor 1', 'English'),
('017', 'INS2023017', 'Arts Building, Floor 2', 'History'),
('018', 'INS2023018', 'Arts Building, Floor 3', 'Philosophy'),
('019', 'INS2023019', 'Arts Building, Floor 4', 'Economics'),
('020', 'INS2023020', 'Arts Building, Floor 5', 'Political Science'),
('021', 'INS2023021', 'Tech Building, Floor 1', 'Robotics'),
('022', 'INS2023022', 'Tech Building, Floor 2', 'Nanotechnology'),
('023', 'INS2023023', 'Tech Building, Floor 3', 'Aerospace Engineering'),
('024', 'INS2023024', 'Tech Building, Floor 4', 'Biomedical Engineering'),
('025', 'INS2023025', 'Tech Building, Floor 5', 'Industrial Engineering'),
('026', 'INS2023026', 'Business Building, Floor 1', 'Business Administration'),
('027', 'INS2023027', 'Business Building, Floor 2', 'Accounting'),
('028', 'INS2023028', 'Business Building, Floor 3', 'Marketing'),
('029', 'INS2023029', 'Business Building, Floor 4', 'Finance'),
('030', 'INS2023030', 'Business Building, Floor 5', 'Human Resources');

-- Add more data to Instructor table
-- Adding 20 new instructors
INSERT INTO Instructor (instructor_id, name, email, mobile, office) VALUES
('INS2023011', 'Rachel Thompson', 'rachel.thompson@university.edu', '9876543220', '102'),
('INS2023012', 'Thomas Anderson', 'thomas.anderson@university.edu', '9876543221', '202'),
('INS2023013', 'Jennifer Wilson', 'jennifer.wilson@university.edu', '9876543222', '302'),
('INS2023014', 'Daniel Martinez', 'daniel.martinez@university.edu', '9876543223', '402'),
('INS2023015', 'Olivia Taylor', 'olivia.taylor@university.edu', '9876543224', '503'),
('INS2023016', 'William Jackson', 'william.jackson@university.edu', '9876543225', '103'),
('INS2023017', 'Sophia White', 'sophia.white@university.edu', '9876543226', '203'),
('INS2023018', 'Ethan Harris', 'ethan.harris@university.edu', '9876543227', '303'),
('INS2023019', 'Emma Clark', 'emma.clark@university.edu', '9876543228', '403'),
('INS2023020', 'Noah Lewis', 'noah.lewis@university.edu', '9876543229', '504'),
('INS2023021', 'Ava Walker', 'ava.walker@university.edu', '9876543230', '104'),
('INS2023022', 'Benjamin Young', 'benjamin.young@university.edu', '9876543231', '204'),
('INS2023023', 'Mia Allen', 'mia.allen@university.edu', '9876543232', '304'),
('INS2023024', 'Liam Scott', 'liam.scott@university.edu', '9876543233', '404'),
('INS2023025', 'Charlotte Green', 'charlotte.green@university.edu', '9876543234', '505'),
('INS2023026', 'Lucas King', 'lucas.king@university.edu', '9876543235', '105'),
('INS2023027', 'Amelia Wright', 'amelia.wright@university.edu', '9876543236', '205'),
('INS2023028', 'Mason Turner', 'mason.turner@university.edu', '9876543237', '305'),
('INS2023029', 'Harper Hill', 'harper.hill@university.edu', '9876543238', '405'),
('INS2023030', 'Evelyn Adams', 'evelyn.adams@university.edu', '9876543239', '506');

-- Add more data to Courses table
-- Adding 20 new courses
INSERT INTO Courses (course_id, course_name, credits, total_classes) VALUES
-- Physics Courses
('PHY101', 'Classical Mechanics', 4, 40),
('PHY102', 'Electromagnetism', 4, 40),
('PHY201', 'Thermodynamics', 3, 30),

-- Chemistry Courses
('CHM101', 'General Chemistry', 4, 40),
('CHM102', 'Organic Chemistry', 4, 40),
('CHM201', 'Physical Chemistry', 3, 30),

-- Biology Courses
('BIO101', 'Cell Biology', 4, 40),
('BIO102', 'Genetics', 4, 40),
('BIO201', 'Microbiology', 3, 30),

-- English Courses
('ENG101', 'English Literature', 3, 30),
('ENG102', 'Creative Writing', 3, 30),
('ENG201', 'Technical Writing', 3, 30),

-- Business Courses
('BUS101', 'Principles of Management', 3, 30),
('BUS102', 'Financial Accounting', 4, 40),
('BUS201', 'Marketing Management', 3, 30),

-- Robotics Courses
('ROB101', 'Introduction to Robotics', 4, 40),
('ROB201', 'Robot Kinematics', 4, 40),
('ROB202', 'Autonomous Systems', 4, 40),

-- Additional CS Courses
('CS301', 'Artificial Intelligence', 4, 40),
('CS302', 'Machine Learning', 4, 40);

-- Add more data to Student table
-- Adding 20 new students in various departments
INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, dept_id, sub_batch, programme) VALUES
-- Physics Students
(23011001, 'Rajesh Kumar', '2005-03-12', '34 Science Lane, City', 'rajesh.k@university.edu', '9876543300', '011', 'PH01', 'B.Sc Physics'),
(23011002, 'Priya Sharma', '2005-04-15', '45 Newton Road, City', 'priya.s@university.edu', '9876543301', '011', 'PH01', 'B.Sc Physics'),

-- Chemistry Students
(23012001, 'Sameer Patel', '2005-05-20', '56 Mendeleev St, City', 'sameer.p@university.edu', '9876543302', '012', 'CH01', 'B.Sc Chemistry'),
(23012002, 'Neha Gupta', '2005-06-25', '67 Element Road, City', 'neha.g@university.edu', '9876543303', '012', 'CH01', 'B.Sc Chemistry'),

-- Biology Students
(23013001, 'Amit Singh', '2005-07-30', '78 Darwin Lane, City', 'amit.s@university.edu', '9876543304', '013', 'BI01', 'B.Sc Biology'),
(23013002, 'Kavita Rao', '2005-08-05', '89 Cell Street, City', 'kavita.r@university.edu', '9876543305', '013', 'BI01', 'B.Sc Biology'),

-- Computer Science Students
(23001003, 'Ravi Teja', '2005-09-10', '90 Algorithm Road, City', 'ravi.t@university.edu', '9876543306', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001004, 'Sunita Verma', '2005-10-15', '12 Coding Lane, City', 'sunita.v@university.edu', '9876543307', '001', 'CS01', 'B.Tech Computer Science and Engineering'),

-- Data Science Students
(23006002, 'Mohan Reddy', '2005-11-20', '23 Data Street, City', 'mohan.r@university.edu', '9876543308', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006003, 'Anjali Kapoor', '2005-12-25', '34 Analytics Road, City', 'anjali.k@university.edu', '9876543309', '006', 'DS01', 'B.Tech Data Science and AI'),

-- Robotics Students
(23021001, 'Vikram Malhotra', '2006-01-01', '45 Robot Lane, City', 'vikram.m@university.edu', '9876543310', '021', 'RB01', 'B.Tech Robotics'),
(23021002, 'Deepika Joshi', '2006-02-05', '56 Automation St, City', 'deepika.j@university.edu', '9876543311', '021', 'RB01', 'B.Tech Robotics'),

-- Business Administration Students
(23026001, 'Rahul Mehta', '2006-03-10', '67 Business Blvd, City', 'rahul.m@university.edu', '9876543312', '026', 'BA01', 'BBA Business Administration'),
(23026002, 'Sneha Mishra', '2006-04-15', '78 Commerce Lane, City', 'sneha.m@university.edu', '9876543313', '026', 'BA01', 'BBA Business Administration'),

-- English Literature Students
(23016001, 'Aarav Bhatia', '2006-05-20', '89 Literature Road, City', 'aarav.b@university.edu', '9876543314', '016', 'EN01', 'BA English Literature'),
(23016002, 'Ishita Choudhary', '2006-06-25', '90 Poetry Lane, City', 'ishita.c@university.edu', '9876543315', '016', 'EN01', 'BA English Literature'),

-- Additional Mathematics Students
(24117008, 'Karan Aggarwal', '2006-07-30', 'IIT Roorkee', 'karan.a@university.edu', '9876543316', '005', 'MA01', 'BSMS Mathematics and Computing'),
(24117009, 'Divya Mathur', '2006-08-05', 'IIT Roorkee', 'divya.m@university.edu', '9876543317', '005', 'MA01', 'BSMS Mathematics and Computing'),

-- Additional Electronics Students
(23007002, 'Nikhil Sood', '2006-09-10', '12 Circuit Road, City', 'nikhil.s@university.edu', '9876543318', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007003, 'Tanvi Khanna', '2006-10-15', '23 Signal Lane, City', 'tanvi.k@university.edu', '9876543319', '007', 'EC01', 'B.Tech Electronics and Communication');

-- Add more data to Enrolled table
-- Adding new enrollment records for students
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
-- Physics Students
(23011001, 'PHY101', 'Autumn 2023', 'ongoing'),
(23011001, 'PHY102', 'Autumn 2023', 'ongoing'),
(23011001, 'HSS101', 'Autumn 2023', 'ongoing'),
(23011002, 'PHY101', 'Autumn 2023', 'ongoing'),
(23011002, 'PHY102', 'Autumn 2023', 'ongoing'),
(23011002, 'HSS102', 'Autumn 2023', 'passed'),

-- Chemistry Students
(23012001, 'CHM101', 'Autumn 2023', 'ongoing'),
(23012001, 'CHM102', 'Autumn 2023', 'ongoing'),
(23012001, 'HSS101', 'Autumn 2023', 'passed'),
(23012002, 'CHM101', 'Autumn 2023', 'ongoing'),
(23012002, 'CHM102', 'Autumn 2023', 'drop'),
(23012002, 'HSS102', 'Autumn 2023', 'ongoing'),

-- Biology Students
(23013001, 'BIO101', 'Autumn 2023', 'ongoing'),
(23013001, 'BIO102', 'Autumn 2023', 'ongoing'),
(23013001, 'HSS101', 'Autumn 2023', 'ongoing'),
(23013002, 'BIO101', 'Autumn 2023', 'ongoing'),
(23013002, 'BIO102', 'Autumn 2023', 'repeat'),
(23013002, 'HSS102', 'Autumn 2023', 'ongoing'),

-- New CS Students
(23001003, 'CS101', 'Autumn 2023', 'ongoing'),
(23001003, 'CS102', 'Autumn 2023', 'ongoing'),
(23001003, 'CS201', 'Spring 2024', 'ongoing'),
(23001004, 'CS101', 'Autumn 2023', 'passed'),
(23001004, 'CS102', 'Autumn 2023', 'passed'),
(23001004, 'CS201', 'Spring 2024', 'ongoing'),

-- Mathematics Students
(24117008, 'MAC104', 'Spring 2024', 'ongoing'),
(24117008, 'MAC102', 'Spring 2024', 'ongoing'),
(24117008, 'MAC106', 'Spring 2024', 'ongoing'),
(24117009, 'MAC104', 'Spring 2024', 'ongoing'),
(24117009, 'MAC102', 'Spring 2024', 'ongoing'),
(24117009, 'MAC106', 'Spring 2024', 'ongoing');

-- Add more data to Attendance table
-- Adding new attendance records
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
-- Physics Students
(23011001, 'PHY101', '2023-08-01 10:00:00'),
(23011001, 'PHY101', '2023-08-03 10:00:00'),
(23011001, 'PHY101', '2023-08-08 10:00:00'),
(23011001, 'PHY102', '2023-08-02 14:00:00'),
(23011001, 'PHY102', '2023-08-04 14:00:00'),
(23011002, 'PHY101', '2023-08-01 10:00:00'),
(23011002, 'PHY101', '2023-08-03 10:00:00'),
(23011002, 'PHY102', '2023-08-02 14:00:00'),
(23011002, 'PHY102', '2023-08-04 14:00:00'),
(23011002, 'PHY102', '2023-08-09 14:00:00'),

-- Chemistry Students
(23012001, 'CHM101', '2023-08-01 13:00:00'),
(23012001, 'CHM101', '2023-08-03 13:00:00'),
(23012001, 'CHM102', '2023-08-02 15:00:00'),
(23012001, 'CHM102', '2023-08-04 15:00:00'),
(23012002, 'CHM101', '2023-08-01 13:00:00'),
(23012002, 'CHM101', '2023-08-03 13:00:00'),

-- Computer Science Students
(23001003, 'CS101', '2023-08-01 09:00:00'),
(23001003, 'CS101', '2023-08-03 09:00:00'),
(23001003, 'CS101', '2023-08-08 09:00:00'),
(23001003, 'CS102', '2023-08-02 11:00:00'),
(23001003, 'CS102', '2023-08-04 11:00:00'),
(23001004, 'CS101', '2023-08-01 09:00:00'),
(23001004, 'CS101', '2023-08-03 09:00:00'),
(23001004, 'CS102', '2023-08-02 11:00:00'),
(23001004, 'CS102', '2023-08-04 11:00:00'),

-- Mathematics Students
(24117008, 'MAC104', '2024-01-15 09:00:00'),
(24117008, 'MAC104', '2024-01-17 09:00:00'),
(24117008, 'MAC102', '2024-01-16 11:00:00'),
(24117008, 'MAC102', '2024-01-18 11:00:00'),
(24117008, 'MAC106', '2024-01-15 14:00:00'),
(24117008, 'MAC106', '2024-01-17 14:00:00'),
(24117009, 'MAC104', '2024-01-15 09:00:00'),
(24117009, 'MAC104', '2024-01-17 09:00:00'),
(24117009, 'MAC102', '2024-01-16 11:00:00'),
(24117009, 'MAC102', '2024-01-18 11:00:00'),
(24117009, 'MAC106', '2024-01-15 14:00:00'),
(24117009, 'MAC106', '2024-01-17 14:00:00');

-- Add more data to Grade table
-- Adding new grade records
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
-- Physics Students
(23011001, 'PHY101', 8),
(23011001, 'PHY102', 7),
(23011001, 'HSS101', 9),
(23011002, 'PHY101', 9),
(23011002, 'PHY102', 8),
(23011002, 'HSS102', 9),

-- Chemistry Students
(23012001, 'CHM101', 7),
(23012001, 'CHM102', 8),
(23012001, 'HSS101', 9),
(23012002, 'CHM101', 8),
(23012002, 'HSS102', 9),

-- Computer Science Students
(23001003, 'CS101', 9),
(23001003, 'CS102', 8),
(23001004, 'CS101', 10),
(23001004, 'CS102', 9),

-- Mathematics Students
(24117008, 'MAC104', 9),
(24117008, 'MAC102', 8),
(24117008, 'MAC106', 10),
(24117009, 'MAC104', 10),
(24117009, 'MAC102', 9),
(24117009, 'MAC106', 9);

-- Add more data to Taught_By table
-- Adding new teaching assignments
INSERT INTO Taught_By (Instructor_ID, Course_ID) VALUES
-- Physics Courses
('INS2023011', 'PHY101'),
('INS2023011', 'PHY102'),
('INS2023011', 'PHY201'),

-- Chemistry Courses
('INS2023012', 'CHM101'),
('INS2023012', 'CHM102'),
('INS2023012', 'CHM201'),

-- Biology Courses
('INS2023013', 'BIO101'),
('INS2023013', 'BIO102'),
('INS2023013', 'BIO201'),

-- English Courses
('INS2023016', 'ENG101'),
('INS2023016', 'ENG102'),
('INS2023016', 'ENG201'),

-- Business Courses
('INS2023026', 'BUS101'),
('INS2023026', 'BUS102'),
('INS2023026', 'BUS201'),

-- Robotics Courses
('INS2023021', 'ROB101'),
('INS2023021', 'ROB201'),
('INS2023021', 'ROB202'),

-- Additional CS Courses
('INS2023001', 'CS301'),
('INS2023001', 'CS302'),

-- HSS Courses
('INS2023017', 'HSS101'),
('INS2023018', 'HSS102');