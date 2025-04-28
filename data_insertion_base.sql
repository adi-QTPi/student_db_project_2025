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

use student_db;

-- Add 30 more students to the Student table
-- enrollment_number: 8-digit format (YYDDDXXX)
--   YY: Year of admission (e.g., 23 for 2023)
--   DDD: Department code (3 digits)
--   XXX: Unique student ID within department
INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, dept_id, sub_batch, programme) VALUES
-- Computer Science Students (5 more)
(23001005, 'Vikash Sharma', '2005-11-12', '234 Tech Park, City', 'vikash.s@university.edu', '9876543320', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001006, 'Ananya Patel', '2005-12-05', '345 Code Street, City', 'ananya.p@university.edu', '9876543321', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001007, 'Rahul Joshi', '2006-01-15', '456 Algorithm Avenue, City', 'rahul.j@university.edu', '9876543322', '001', 'CS02', 'B.Tech Computer Science and Engineering'),
(23001008, 'Meera Gupta', '2006-02-20', '567 Binary Road, City', 'meera.g@university.edu', '9876543323', '001', 'CS02', 'B.Tech Computer Science and Engineering'),
(23001009, 'Arjun Kohli', '2006-03-10', '678 Data Lane, City', 'arjun.k@university.edu', '9876543324', '001', 'CS02', 'B.Tech Computer Science and Engineering'),

-- Electrical Engineering Students (5 more)
(23002003, 'Nisha Reddy', '2005-04-18', '789 Circuit Street, City', 'nisha.r@university.edu', '9876543325', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002004, 'Vishal Kumar', '2005-05-25', '890 Power Road, City', 'vishal.k@university.edu', '9876543326', '002', 'EE01', 'B.Tech Electrical Engineering'),
(23002005, 'Pooja Singh', '2005-06-30', '901 Voltage Lane, City', 'pooja.s@university.edu', '9876543327', '002', 'EE02', 'B.Tech Electrical Engineering'),
(23002006, 'Karan Malhotra', '2005-07-14', '112 Current Avenue, City', 'karan.m@university.edu', '9876543328', '002', 'EE02', 'B.Tech Electrical Engineering'),
(23002007, 'Ritu Verma', '2005-08-22', '223 Electron Road, City', 'ritu.v@university.edu', '9876543329', '002', 'EE02', 'B.Tech Electrical Engineering'),

-- Mechanical Engineering Students (5 more)
(23003002, 'Suresh Yadav', '2005-09-05', '334 Gear Street, City', 'suresh.y@university.edu', '9876543330', '003', 'ME01', 'B.Tech Mechanical Engineering'),
(23003003, 'Tanvi Sharma', '2005-10-14', '445 Engine Road, City', 'tanvi.s@university.edu', '9876543331', '003', 'ME01', 'B.Tech Mechanical Engineering'),
(23003004, 'Mohit Agarwal', '2005-11-27', '556 Dynamics Lane, City', 'mohit.a@university.edu', '9876543332', '003', 'ME02', 'B.Tech Mechanical Engineering'),
(23003005, 'Sanya Kapoor', '2005-12-10', '667 Kinematics Avenue, City', 'sanya.k@university.edu', '9876543333', '003', 'ME02', 'B.Tech Mechanical Engineering'),
(23003006, 'Rohit Mehra', '2006-01-19', '778 Thermal Road, City', 'rohit.m@university.edu', '9876543334', '003', 'ME02', 'B.Tech Mechanical Engineering'),

-- Mathematics Students (5 more)
(24117010, 'Ishika Bhatia', '2006-02-22', 'IIT Roorkee', 'ishika.b@university.edu', '9876543335', '005', 'MA01', 'BSMS Mathematics and Computing'),
(24117011, 'Praveen Chaudhary', '2006-03-08', 'IIT Roorkee', 'praveen.c@university.edu', '9876543336', '005', 'MA01', 'BSMS Mathematics and Computing'),
(24117012, 'Shivani Rathore', '2006-04-15', 'IIT Roorkee', 'shivani.r@university.edu', '9876543337', '005', 'MA02', 'BSMS Mathematics and Computing'),
(24117013, 'Gaurav Malik', '2006-05-23', 'IIT Roorkee', 'gaurav.m@university.edu', '9876543338', '005', 'MA02', 'BSMS Mathematics and Computing'),
(24117014, 'Isha Nair', '2006-06-17', 'IIT Roorkee', 'isha.n@university.edu', '9876543339', '005', 'MA02', 'BSMS Mathematics and Computing'),

-- Data Science and AI Students (5 more)
(23006004, 'Vijay Kulkarni', '2006-07-21', '889 Analytics Road, City', 'vijay.k@university.edu', '9876543340', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006005, 'Shreya Menon', '2006-08-11', '990 Machine Lane, City', 'shreya.m@university.edu', '9876543341', '006', 'DS01', 'B.Tech Data Science and AI'),
(23006006, 'Nitin Saxena', '2006-09-05', '101 AI Avenue, City', 'nitin.s@university.edu', '9876543342', '006', 'DS02', 'B.Tech Data Science and AI'),
(23006007, 'Aarti Chopra', '2006-10-14', '212 Deep Learning Road, City', 'aarti.c@university.edu', '9876543343', '006', 'DS02', 'B.Tech Data Science and AI'),
(23006008, 'Manish Goyal', '2006-11-22', '323 Neural Network Street, City', 'manish.g@university.edu', '9876543344', '006', 'DS02', 'B.Tech Data Science and AI'),

-- Electronics and Communication Students (5 more)
(23007004, 'Preeti Rawat', '2006-12-13', '434 Signal Road, City', 'preeti.r@university.edu', '9876543345', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007005, 'Aman Srivastava', '2007-01-09', '545 Communication Lane, City', 'aman.s@university.edu', '9876543346', '007', 'EC01', 'B.Tech Electronics and Communication'),
(23007006, 'Sneha Rao', '2007-02-18', '656 Network Avenue, City', 'sneha.r@university.edu', '9876543347', '007', 'EC02', 'B.Tech Electronics and Communication'),
(23007007, 'Varun Chauhan', '2007-03-27', '767 Microwave Road, City', 'varun.c@university.edu', '9876543348', '007', 'EC02', 'B.Tech Electronics and Communication'),
(23007008, 'Juhi Sharma', '2007-04-15', '878 Circuit Lane, City', 'juhi.s@university.edu', '9876543349', '007', 'EC02', 'B.Tech Electronics and Communication');

-- Insert data into Enrolled table for the new students
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
-- CS Students
(23001005, 'CS101', 'Autumn 2023', 'passed'),
(23001005, 'CS102', 'Autumn 2023', 'passed'),
(23001005, 'CS201', 'Spring 2024', 'ongoing'),
(23001005, 'HSS101', 'Autumn 2023', 'passed'),
(23001006, 'CS101', 'Autumn 2023', 'passed'),
(23001006, 'CS102', 'Autumn 2023', 'passed'),
(23001006, 'CS201', 'Spring 2024', 'ongoing'),
(23001006, 'HSS102', 'Autumn 2023', 'passed'),
(23001007, 'CS101', 'Autumn 2023', 'passed'),
(23001007, 'CS102', 'Autumn 2023', 'passed'),
(23001007, 'CS202', 'Spring 2024', 'ongoing'),
(23001007, 'HSS101', 'Autumn 2023', 'passed'),
(23001008, 'CS101', 'Autumn 2023', 'passed'),
(23001008, 'CS102', 'Autumn 2023', 'passed'),
(23001008, 'CS202', 'Spring 2024', 'ongoing'),
(23001008, 'HSS102', 'Autumn 2023', 'passed'),
(23001009, 'CS101', 'Autumn 2023', 'repeat'),
(23001009, 'CS102', 'Autumn 2023', 'passed'),
(23001009, 'CS203', 'Spring 2024', 'ongoing'),
(23001009, 'HSS101', 'Autumn 2023', 'passed'),

-- EE Students
(23002003, 'EE101', 'Autumn 2023', 'passed'),
(23002003, 'EE201', 'Spring 2024', 'ongoing'),
(23002003, 'HSS101', 'Autumn 2023', 'passed'),
(23002004, 'EE101', 'Autumn 2023', 'passed'),
(23002004, 'EE201', 'Spring 2024', 'ongoing'),
(23002004, 'HSS102', 'Autumn 2023', 'passed'),
(23002005, 'EE101', 'Autumn 2023', 'passed'),
(23002005, 'EE202', 'Spring 2024', 'ongoing'),
(23002005, 'HSS101', 'Autumn 2023', 'passed'),
(23002006, 'EE101', 'Autumn 2023', 'passed'),
(23002006, 'EE202', 'Spring 2024', 'ongoing'),
(23002006, 'HSS102', 'Autumn 2023', 'passed'),
(23002007, 'EE101', 'Autumn 2023', 'repeat'),
(23002007, 'EE203', 'Spring 2024', 'ongoing'),
(23002007, 'HSS101', 'Autumn 2023', 'passed'),

-- ME Students
(23003002, 'ME101', 'Autumn 2023', 'passed'),
(23003002, 'ME201', 'Spring 2024', 'ongoing'),
(23003002, 'HSS101', 'Autumn 2023', 'passed'),
(23003003, 'ME101', 'Autumn 2023', 'passed'),
(23003003, 'ME201', 'Spring 2024', 'ongoing'),
(23003003, 'HSS102', 'Autumn 2023', 'passed'),
(23003004, 'ME101', 'Autumn 2023', 'passed'),
(23003004, 'ME202', 'Spring 2024', 'ongoing'),
(23003004, 'HSS101', 'Autumn 2023', 'passed'),
(23003005, 'ME101', 'Autumn 2023', 'passed'),
(23003005, 'ME202', 'Spring 2024', 'ongoing'),
(23003005, 'HSS102', 'Autumn 2023', 'passed'),
(23003006, 'ME101', 'Autumn 2023', 'repeat'),
(23003006, 'ME203', 'Spring 2024', 'ongoing'),
(23003006, 'HSS101', 'Autumn 2023', 'passed'),

-- Mathematics Students
(24117010, 'MAC104', 'Spring 2024', 'ongoing'),
(24117010, 'MAC102', 'Spring 2024', 'ongoing'),
(24117010, 'MAC106', 'Spring 2024', 'ongoing'),
(24117010, 'HSS101', 'Spring 2024', 'ongoing'),
(24117011, 'MAC104', 'Spring 2024', 'ongoing'),
(24117011, 'MAC102', 'Spring 2024', 'ongoing'),
(24117011, 'MAC106', 'Spring 2024', 'ongoing'),
(24117011, 'HSS102', 'Spring 2024', 'ongoing'),
(24117012, 'MAC104', 'Spring 2024', 'ongoing'),
(24117012, 'MAC102', 'Spring 2024', 'ongoing'),
(24117012, 'MAC201', 'Spring 2024', 'ongoing'),
(24117012, 'HSS101', 'Spring 2024', 'ongoing'),
(24117013, 'MAC104', 'Spring 2024', 'ongoing'),
(24117013, 'MAC102', 'Spring 2024', 'ongoing'),
(24117013, 'MAC201', 'Spring 2024', 'ongoing'),
(24117013, 'HSS102', 'Spring 2024', 'ongoing'),
(24117014, 'MAC104', 'Spring 2024', 'ongoing'),
(24117014, 'MAC102', 'Spring 2024', 'ongoing'),
(24117014, 'MAC202', 'Spring 2024', 'ongoing'),
(24117014, 'HSS101', 'Spring 2024', 'ongoing'),

-- Data Science Students
(23006004, 'DSAI101', 'Autumn 2023', 'passed'),
(23006004, 'DSAI102', 'Spring 2024', 'ongoing'),
(23006004, 'HSS101', 'Autumn 2023', 'passed'),
(23006005, 'DSAI101', 'Autumn 2023', 'passed'),
(23006005, 'DSAI102', 'Spring 2024', 'ongoing'),
(23006005, 'HSS102', 'Autumn 2023', 'passed'),
(23006006, 'DSAI101', 'Autumn 2023', 'passed'),
(23006006, 'DSAI201', 'Spring 2024', 'ongoing'),
(23006006, 'HSS101', 'Autumn 2023', 'passed'),
(23006007, 'DSAI101', 'Autumn 2023', 'passed'),
(23006007, 'DSAI201', 'Spring 2024', 'ongoing'),
(23006007, 'HSS102', 'Autumn 2023', 'passed'),
(23006008, 'DSAI101', 'Autumn 2023', 'repeat'),
(23006008, 'DSAI202', 'Spring 2024', 'ongoing'),
(23006008, 'HSS101', 'Autumn 2023', 'passed'),

-- ECE Students
(23007004, 'ECE101', 'Autumn 2023', 'passed'),
(23007004, 'ECE201', 'Spring 2024', 'ongoing'),
(23007004, 'HSS101', 'Autumn 2023', 'passed'),
(23007005, 'ECE101', 'Autumn 2023', 'passed'),
(23007005, 'ECE201', 'Spring 2024', 'ongoing'),
(23007005, 'HSS102', 'Autumn 2023', 'passed'),
(23007006, 'ECE101', 'Autumn 2023', 'passed'),
(23007006, 'ECE202', 'Spring 2024', 'ongoing'),
(23007006, 'HSS101', 'Autumn 2023', 'passed'),
(23007007, 'ECE101', 'Autumn 2023', 'passed'),
(23007007, 'ECE202', 'Spring 2024', 'ongoing'),
(23007007, 'HSS102', 'Autumn 2023', 'passed'),
(23007008, 'ECE101', 'Autumn 2023', 'repeat'),
(23007008, 'ECE201', 'Spring 2024', 'ongoing'),
(23007008, 'HSS101', 'Autumn 2023', 'passed');

-- Insert data into Attendance table for the new students
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
-- CS Students
(23001005, 'CS101', '2023-08-01 09:00:00'),
(23001005, 'CS101', '2023-08-03 09:00:00'),
(23001005, 'CS101', '2023-08-08 09:00:00'),
(23001005, 'CS102', '2023-08-02 11:00:00'),
(23001005, 'CS102', '2023-08-04 11:00:00'),
(23001005, 'CS201', '2024-01-15 09:00:00'),
(23001005, 'CS201', '2024-01-17 09:00:00'),
(23001006, 'CS101', '2023-08-01 09:00:00'),
(23001006, 'CS102', '2023-08-02 11:00:00'),
(23001006, 'CS201', '2024-01-15 09:00:00'),
(23001006, 'CS201', '2024-01-17 09:00:00'),
(23001007, 'CS101', '2023-08-01 09:00:00'),
(23001007, 'CS102', '2023-08-02 11:00:00'),
(23001007, 'CS202', '2024-01-16 10:00:00'),
(23001007, 'CS202', '2024-01-18 10:00:00'),
(23001008, 'CS101', '2023-08-01 09:00:00'),
(23001008, 'CS102', '2023-08-02 11:00:00'),
(23001008, 'CS202', '2024-01-16 10:00:00'),
(23001008, 'CS202', '2024-01-18 10:00:00'),
(23001009, 'CS102', '2023-08-02 11:00:00'),
(23001009, 'CS203', '2024-01-15 14:00:00'),
(23001009, 'CS203', '2024-01-17 14:00:00'),

-- EE Students
(23002003, 'EE101', '2023-08-01 11:00:00'),
(23002003, 'EE101', '2023-08-03 11:00:00'),
(23002003, 'EE201', '2024-01-15 10:00:00'),
(23002003, 'EE201', '2024-01-17 10:00:00'),
(23002004, 'EE101', '2023-08-01 11:00:00'),
(23002004, 'EE201', '2024-01-15 10:00:00'),
(23002004, 'EE201', '2024-01-17 10:00:00'),
(23002005, 'EE101', '2023-08-01 11:00:00'),
(23002005, 'EE202', '2024-01-16 13:00:00'),
(23002005, 'EE202', '2024-01-18 13:00:00'),
(23002006, 'EE101', '2023-08-01 11:00:00'),
(23002006, 'EE202', '2024-01-16 13:00:00'),
(23002006, 'EE202', '2024-01-18 13:00:00'),
(23002007, 'EE203', '2024-01-15 15:00:00'),
(23002007, 'EE203', '2024-01-17 15:00:00'),

-- ME Students
(23003002, 'ME101', '2023-08-02 13:00:00'),
(23003002, 'ME101', '2023-08-04 13:00:00'),
(23003002, 'ME201', '2024-01-15 11:00:00'),
(23003002, 'ME201', '2024-01-17 11:00:00'),
(23003003, 'ME101', '2023-08-02 13:00:00'),
(23003003, 'ME201', '2024-01-15 11:00:00'),
(23003003, 'ME201', '2024-01-17 11:00:00'),
(23003004, 'ME101', '2023-08-02 13:00:00'),
(23003004, 'ME202', '2024-01-16 14:00:00'),
(23003004, 'ME202', '2024-01-18 14:00:00'),
(23003005, 'ME101', '2023-08-02 13:00:00'),
(23003005, 'ME202', '2024-01-16 14:00:00'),
(23003005, 'ME202', '2024-01-18 14:00:00'),
(23003006, 'ME203', '2024-01-15 16:00:00'),
(23003006, 'ME203', '2024-01-17 16:00:00'),

-- Mathematics Students
(24117010, 'MAC104', '2024-01-15 09:00:00'),
(24117010, 'MAC104', '2024-01-17 09:00:00'),
(24117010, 'MAC102', '2024-01-16 11:00:00'),
(24117010, 'MAC102', '2024-01-18 11:00:00'),
(24117010, 'MAC106', '2024-01-15 14:00:00'),
(24117010, 'MAC106', '2024-01-17 14:00:00'),
(24117011, 'MAC104', '2024-01-15 09:00:00'),
(24117011, 'MAC102', '2024-01-16 11:00:00'),
(24117011, 'MAC106', '2024-01-15 14:00:00'),
(24117012, 'MAC104', '2024-01-15 09:00:00'),
(24117012, 'MAC102', '2024-01-16 11:00:00'),
(24117012, 'MAC201', '2024-01-15 13:00:00'),
(24117013, 'MAC104', '2024-01-15 09:00:00'),
(24117013, 'MAC102', '2024-01-16 11:00:00'),
(24117013, 'MAC201', '2024-01-15 13:00:00'),
(24117014, 'MAC104', '2024-01-15 09:00:00'),
(24117014, 'MAC102', '2024-01-16 11:00:00'),
(24117014, 'MAC202', '2024-01-16 15:00:00'),

-- Data Science Students
(23006004, 'DSAI101', '2023-08-02 10:00:00'),
(23006004, 'DSAI101', '2023-08-04 10:00:00'),
(23006004, 'DSAI102', '2024-01-15 13:00:00'),
(23006004, 'DSAI102', '2024-01-17 13:00:00'),
(23006005, 'DSAI101', '2023-08-02 10:00:00'),
(23006005, 'DSAI102', '2024-01-15 13:00:00'),
(23006005, 'DSAI102', '2024-01-17 13:00:00'),
(23006006, 'DSAI101', '2023-08-02 10:00:00'),
(23006006, 'DSAI201', '2024-01-16 11:00:00'),
(23006006, 'DSAI201', '2024-01-18 11:00:00'),
(23006007, 'DSAI101', '2023-08-02 10:00:00'),
(23006007, 'DSAI201', '2024-01-16 11:00:00'),
(23006007, 'DSAI201', '2024-01-18 11:00:00'),
(23006008, 'DSAI202', '2024-01-15 15:00:00'),
(23006008, 'DSAI202', '2024-01-17 15:00:00'),

-- ECE Students
(23007004, 'ECE101', '2023-08-01 13:00:00'),
(23007004, 'ECE101', '2023-08-03 13:00:00'),
(23007004, 'ECE201', '2024-01-15 14:00:00'),
(23007004, 'ECE201', '2024-01-17 14:00:00'),
(23007005, 'ECE101', '2023-08-01 13:00:00'),
(23007005, 'ECE201', '2024-01-15 14:00:00'),
(23007005, 'ECE201', '2024-01-17 14:00:00'),
(23007006, 'ECE101', '2023-08-01 13:00:00'),
(23007006, 'ECE202', '2024-01-16 16:00:00'),
(23007006, 'ECE202', '2024-01-18 16:00:00'),
(23007007, 'ECE101', '2023-08-01 13:00:00'),
(23007007, 'ECE202', '2024-01-16 16:00:00'),
(23007007, 'ECE202', '2024-01-18 16:00:00'),
(23007008, 'ECE201', '2024-01-15 14:00:00'),
(23007008, 'ECE201', '2024-01-17 14:00:00');

-- Insert data into Grade table for the new students
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
-- CS Students
(23001005, 'CS101', 8),
(23001005, 'CS102', 9),
(23001005, 'HSS101', 8),
(23001006, 'CS101', 9),
(23001006, 'CS102', 8),
(23001006, 'HSS102', 9),
(23001007, 'CS101', 7),
(23001007, 'CS102', 8),
(23001007, 'HSS101', 9),
(23001008, 'CS101', 10),
(23001008, 'CS102', 9),
(23001008, 'HSS102', 8),
(23001009, 'CS102', 7),
(23001009, 'HSS101', 8),

-- EE Students
(23002003, 'EE101', 9),
(23002003, 'HSS101', 8),
(23002004, 'EE101', 8),
(23002004, 'HSS102', 9),
(23002005, 'EE101', 7),
(23002005, 'HSS101', 8),
(23002006, 'EE101', 9),
(23002006, 'HSS102', 10),
(23002007, 'HSS101', 8),

-- ME Students
(23003002, 'ME101', 8),
(23003002, 'HSS101', 9),
(23003003, 'ME101', 9),
(23003003, 'HSS102', 8),
(23003004, 'ME101', 7),
(23003004, 'HSS101', 8),
(23003005, 'ME101', 8),
(23003005, 'HSS102', 9),
(23003006, 'HSS101', 7),

-- Data Science Students
(23006004, 'DSAI101', 9),
(23006004, 'HSS101', 8),
(23006005, 'DSAI101', 8),
(23006005, 'HSS102', 9),
(23006006, 'DSAI101', 10),
(23006006, 'HSS101', 9),
(23006007, 'DSAI101', 7),
(23006007, 'HSS102', 8),
(23006008, 'HSS101', 9),

-- ECE Students
(23007004, 'ECE101', 8),
(23007004, 'HSS101', 9),
(23007005, 'ECE101', 9),
(23007005, 'HSS102', 8),
(23007006, 'ECE101', 7),
(23007006, 'HSS101', 9),
(23007007, 'ECE101', 8),
(23007007, 'HSS102', 10),
(23007008, 'HSS101', 8);


-- Insert data into Student table (30 more students, including past years)
INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, dept_id, sub_batch, programme) VALUES
-- Mechanical Engineering Students (2 more, including past years)
-- (20003007, 'Amit Patel', '2002-05-10', '11 Sector-1, Chandigarh', 'amit.patel@example.com', '8989898989', '003', 'ME01', 'B.Tech Mechanical Engineering'),
-- (21003008, 'Sneha Gupta', '2003-07-22', '12 Model Town, Delhi', 'sneha.gupta@example.com', '9090909090', '003', 'ME02', 'B.Tech Mechanical Engineering'),

-- Electrical Engineering Students (2 more, including past years)
-- (19002008, 'Rajesh Kumar', '2001-03-15', '13 Civil Lines, Kanpur', 'rajesh.kumar@example.com', '9191919191', '002', 'EE01', 'B.Tech Electrical Engineering'),
(22002009, 'Priya Sharma', '2004-09-01', '14 Indira Nagar, Lucknow', 'priya.sharma@example.com', '9292929292', '002', 'EE02', 'B.Tech Electrical Engineering'),

-- Computer Science Students (2 more, including past years)
(20001010, 'Vikram Singh', '2002-11-08', '15 Ashok Nagar, Jaipur', 'vikram.singh@example.com', '9393939393', '001', 'CS01', 'B.Tech Computer Science and Engineering'),
(21001011, 'Anjali Verma', '2003-01-25', '16 Defence Colony, Mumbai', 'anjali.verma@example.com', '9494949494', '001', 'CS02', 'B.Tech Computer Science and Engineering'),

-- Data Science and AI Students (2 more, including past years)
(19006009, 'Deepak Yadav', '2001-07-04', '17 MG Road, Bangalore', 'deepak.yadav@example.com', '9595959595', '006', 'DS01', 'B.Tech Data Science and AI'),
(22006010, 'Shweta Joshi', '2004-05-12', '18 Bannerghatta Road, Bangalore', 'shweta.joshi@example.com', '9696969696', '006', 'DS02', 'B.Tech Data Science and AI'),

-- Electronics and Communication Students (2 more, including past years)
(20007009, 'Gaurav Sharma', '2002-09-18', '19 Sector-17, Gurgaon', 'gaurav.sharma@example.com', '9797979797', '007', 'EC01', 'B.Tech Electronics and Communication'),
(21007010, 'Kavita Verma', '2003-03-06', '20 DLF Phase-2, Gurgaon', 'kavita.verma@example.com', '9898989898', '007', 'EC02', 'B.Tech Electronics and Communication'),

-- Mathematics and Computing Students (2 more, including past years)
(18117015, 'Manoj Kumar', '2000-01-20', '21 IIT Delhi', 'manoj.kumar@example.com', '9999999999', '005', 'MA01', 'BSMS Mathematics and Computing'),
(22117016, 'Sunita Reddy', '2004-11-15', '22 IIT Madras', 'sunita.reddy@example.com', '7070707070', '005', 'MA02', 'BSMS Mathematics and Computing'),

-- More Current year students
(23001012, 'Harsh Verma', '2005-12-01', '23 Sector-1, Noida', 'harsh.verma@example.com', '7171717171', '001', 'CS03', 'B.Tech Computer Science and Engineering'),
(23002011, 'Shruti Sharma', '2005-08-15', '24 Sector-18, Noida', 'shruti.sharma@example.com', '7272727272', '002', 'EE03', 'B.Tech Electrical Engineering'),
(23003009, 'Kunal Patel', '2006-02-28', '25 Sector-62, Noida', 'kunal.patel@example.com', '7373737373', '003', 'ME03', 'B.Tech Mechanical Engineering'),
(23006011, 'Neha Singh', '2006-04-05', '26 Greater Noida', 'neha.singh@example.com', '7474747474', '006', 'DS03', 'B.Tech Data Science and AI'),
(23007011, 'Rohit Gupta', '2006-06-10', '27 Yamuna Expressway, Noida', 'rohit.gupta@example.com', '7575757575', '007', 'EC03', 'B.Tech Electronics and Communication'),

-- More students for dropouts and repeated students
(22001013, 'Radha Iyer', '2004-03-20', '28 Anna Nagar, Chennai', 'radha.iyer@example.com', '7676767676', '001', 'CS03', 'B.Tech Computer Science and Engineering'),
(21002012, 'Siddharth Menon', '2003-09-05', '29 Koramangala, Bangalore', 'siddharth.menon@example.com', '7777777777', '002', 'EE03', 'B.Tech Electrical Engineering'),
(20003011, 'Meena Krishnan', '2002-11-12', '30 T Nagar, Chennai', 'meena.krishnan@example.com', '7878787878', '003', 'ME03', 'B.Tech Mechanical Engineering'),
(19006012, 'Naveen Reddy', '2001-05-18', '31 Gachibowli, Hyderabad', 'naveen.reddy@example.com', '7979797979', '006', 'DS03', 'B.Tech Data Science and AI'),
(22007013, 'Deepthi Nair', '2004-01-24', '32 Marine Drive, Mumbai', 'deepthi.nair@example.com', '8080808080', '007', 'EC03', 'B.Tech Electronics and Communication'),

-- Senior Students
(20001014, 'Rohan Kapoor', '2002-07-07', '33 Hauz Khas, Delhi', 'rohan.kapoor@example.com', '8181818181', '001', 'CS04', 'B.Tech Computer Science and Engineering'),
(21002014, 'Sakshi Mishra', '2003-05-15', '34 Gomti Nagar, Lucknow', 'sakshi.mishra@example.com', '8282828282', '002', 'EE04', 'B.Tech Electrical Engineering'),
(20003012, 'Arun Verma', '2002-09-22', '35 Pitampura, Delhi', 'arun.verma@example.com', '8383838383', '003', 'ME04', 'B.Tech Mechanical Engineering'),
(21006013, 'Divya Patel', '2003-12-08', '36 Vashi, Navi Mumbai', 'divya.patel@example.com', '8484848484', '006', 'DS04', 'B.Tech Data Science and AI'),
(20007014, 'Saurabh Singh', '2002-04-03', '37 Salt Lake, Kolkata', 'saurabh.singh@example.com', '8585858585', '007', 'EC04', 'B.Tech Electronics and Communication');

-- Insert data into Enrolled table for the new students (including diverse statuses)
INSERT INTO Enrolled (enrollment_number, course_id, enrollment_date, status) VALUES
-- Mechanical Engineering
(20003007, 'ME101', 'Autumn 2020', 'passed'),
(20003007, 'ME201', 'Spring 2021', 'passed'),
(20003007, 'ME202', 'Autumn 2021', 'passed'),
(20003007, 'ME203', 'Spring 2022', 'passed'),
(20003007, 'HSS101', 'Autumn 2020', 'passed'),
(21003008, 'ME101', 'Autumn 2021', 'passed'),
(21003008, 'ME201', 'Spring 2022', 'passed'),
(21003008, 'ME202', 'Autumn 2022', 'ongoing'),
(21003008, 'HSS102', 'Autumn 2021', 'passed'),

-- Electrical Engineering
(19002008, 'EE101', 'Autumn 2019', 'passed'),
(19002008, 'EE201', 'Spring 2020', 'passed'),
(19002008, 'EE202', 'Autumn 2020', 'passed'),
(19002008, 'EE203', 'Spring 2021', 'passed'),
(19002008, 'HSS101', 'Autumn 2019', 'passed'),
(22002009, 'EE101', 'Autumn 2022', 'passed'),
(22002009, 'EE201', 'Spring 2023', 'passed'),
(22002009, 'EE202', 'Autumn 2023', 'ongoing'),
(22002009, 'HSS102', 'Autumn 2022', 'passed'),

-- Computer Science
(20001010, 'CS101', 'Autumn 2020', 'passed'),
(20001010, 'CS102', 'Spring 2021', 'passed'),
(20001010, 'CS201', 'Autumn 2021', 'passed'),
(20001010, 'CS202', 'Spring 2022', 'passed'),
(20001010, 'HSS101', 'Autumn 2020', 'passed'),
(21001011, 'CS101', 'Autumn 2021', 'passed'),
(21001011, 'CS102', 'Spring 2022', 'passed'),
(21001011, 'CS201', 'Autumn 2022', 'ongoing'),
(21001011, 'CS202', 'Spring 2023', 'repeat'), -- Example of repeat
(21001011, 'HSS102', 'Autumn 2021', 'passed'),

-- Data Science and AI
(19006009, 'DSAI101', 'Autumn 2019', 'passed'),
(19006009, 'DSAI102', 'Spring 2020', 'passed'),
(19006009, 'DSAI201', 'Autumn 2020', 'passed'),
(19006009, 'DSAI202', 'Spring 2021', 'passed'),
(19006009, 'HSS101', 'Autumn 2019', 'passed'),
(22006010, 'DSAI101', 'Autumn 2022', 'passed'),
(22006010, 'DSAI102', 'Spring 2023', 'passed'),
(22006010, 'DSAI201', 'Autumn 2023', 'ongoing'),
(22006010, 'HSS102', 'Autumn 2022', 'passed'),

-- Electronics and Communication
(20007009, 'ECE101', 'Autumn 2020', 'passed'),
(20007009, 'ECE201', 'Spring 2021', 'passed'),
(20007009, 'ECE202', 'Autumn 2021', 'passed'),
(20007009, 'HSS101', 'Autumn 2020', 'passed'),
(21007010, 'ECE101', 'Autumn 2021', 'passed'),
(21007010, 'ECE201', 'Spring 2022', 'passed'),
(21007010, 'ECE202', 'Autumn 2022', 'ongoing'),
(21007010, 'HSS102', 'Autumn 2021', 'passed'),

-- Mathematics and Computing
(18117015, 'MAC104', 'Autumn 2018', 'passed'),
(18117015, 'MAC102', 'Spring 2019', 'passed'),
(18117015, 'MAC106', 'Autumn 2019', 'passed'),
(18117015, 'MAC201', 'Spring 2020', 'passed'),
(18117015, 'HSS101', 'Autumn 2018', 'passed'),
(22117016, 'MAC104', 'Autumn 2022', 'passed'),
(22117016, 'MAC102', 'Spring 2023', 'passed'),
(22117016, 'MAC106', 'Autumn 2023', 'ongoing'),
(22117016, 'HSS102', 'Autumn 2022', 'passed'),

-- Drop out Example
(22001013, 'CS101', 'Autumn 2022', 'passed'),
(22001013, 'CS102', 'Spring 2023', 'drop'), -- Example of drop

(21002012, 'EE101', 'Autumn 2021', 'passed'),
(21002012, 'EE201', 'Spring 2022', 'drop'), -- Example of drop

(20003011, 'ME101', 'Autumn 2020', 'passed'),
(20003011, 'ME201', 'Spring 2021', 'drop'), -- Example of drop

(19006012, 'DSAI101', 'Autumn 2019', 'passed'),
(19006012, 'DSAI102', 'Spring 2020', 'drop'), -- Example of drop

(22007013, 'ECE101', 'Autumn 2022', 'passed'),
(22007013, 'ECE201', 'Spring 2023', 'drop'), -- Example of drop

-- senior year rites enrolled data
(20001014, 'CS101', 'Autumn 2020', 'passed'),
(20001014, 'CS102', 'Spring 2021', 'passed'),
(20001014, 'CS201', 'Autumn 2021', 'passed'),
(20001014, 'CS202', 'Spring 2022', 'passed'),
(20001014, 'HSS101', 'Autumn 2020', 'passed'),

(21002014, 'EE101', 'Autumn 2021', 'passed'),
(21002014, 'EE201', 'Spring 2022', 'passed'),
(21002014, 'EE202', 'Autumn 2022', 'passed'),
(21002014, 'HSS101', 'Autumn 2021', 'passed'),

(20003012, 'ME101', 'Autumn 2020', 'passed'),
(20003012, 'ME201', 'Spring 2021', 'passed'),
(20003012, 'ME202', 'Autumn 2021', 'passed'),
(20003012, 'HSS101', 'Autumn 2020', 'passed'),

(21006013, 'DSAI101', 'Autumn 2021', 'passed'),
(21006013, 'DSAI102', 'Spring 2022', 'passed'),
(21006013, 'DSAI201', 'Autumn 2022', 'passed'),
(21006013, 'HSS101', 'Autumn 2021', 'passed'),

(20007014, 'ECE101', 'Autumn 2020', 'passed'),
(20007014, 'ECE201', 'Spring 2021', 'passed'),
(20007014, 'ECE202', 'Autumn 2021', 'passed'),
(20007014, 'HSS101', 'Autumn 2020', 'passed'),

-- Example Enrollment for current batch
(23001012, 'CS101', 'Autumn 2023', 'passed'),
(23001012, 'CS102', 'Spring 2024', 'ongoing'),

(23002011, 'EE101', 'Autumn 2023', 'passed'),
(23002011, 'EE201', 'Spring 2024', 'ongoing'),

(23003009, 'ME101', 'Autumn 2023', 'passed'),
(23003009, 'ME201', 'Spring 2024', 'ongoing'),

(23006011, 'DSAI101', 'Autumn 2023', 'passed'),
(23006011, 'DSAI102', 'Spring 2024', 'ongoing'),

(23007011, 'ECE101', 'Autumn 2023', 'passed'),
(23007011, 'ECE201', 'Spring 2024', 'ongoing');

-- Insert data into Attendance table for the new students
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
-- Sample Attendance Records (adjust dates and times as needed)
(20003007, 'ME101', '2020-09-01 08:00:00'),
(20003007, 'ME201', '2021-02-01 10:00:00'),
(19002008, 'EE101', '2019-09-05 11:00:00'),
(19006009, 'DSAI101', '2019-09-10 13:00:00'),
(23001012, 'CS101', '2023-08-05 09:00:00'),
(23001012, 'CS102', '2024-01-20 11:00:00'),
(23002011, 'EE101', '2023-08-07 10:00:00'),
(23002011, 'EE201', '2024-01-22 12:00:00'),
(23003009, 'ME101', '2023-08-09 08:00:00'),
(23003009, 'ME201', '2024-01-24 10:00:00');

-- Insert data into Grade table for the new students
INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
-- Sample Grade Records (adjust grades as needed)
(20003007, 'ME101', 7),
(20003007, 'ME201', 8),
(19002008, 'EE101', 9),
(19006009, 'DSAI101', 10),
(23001012, 'CS101', 8),
(23002011, 'EE101', 7),
(23003009, 'ME101', 9);

-- Insert the new attendence records
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
(22001013, 'CS101', '2023-07-20 09:00:00');

INSERT INTO Grade (enrollment_number, course_id, grade) VALUES
(22001013, 'CS101', 7);