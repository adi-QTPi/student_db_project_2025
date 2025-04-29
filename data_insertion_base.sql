use student_db2;

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
('010', 'INS2023010', 'Main Building, Floor 10', 'Chemical Engineering'),
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

-- Insert data into Instructor table
-- instructor_id: Format 'INSYYYYXXX' (e.g., 'INS2023001')
--   INS: Prefix for Instructor
--   YYYY: Year of joining
--   XXX: Unique instructor number
-- office: Room number only (e.g., '101')
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
INSERT INTO Instructor (instructor_id, name, email, mobile, office, dept_id) VALUES
('INS2023001', 'John Smith', 'john.smith@university.edu', '9876543210', '101', '001'),
('INS2023002', 'Sarah Johnson', 'sarah.johnson@university.edu', '9876543211', '201', '002'),
('INS2023003', 'Michael Brown', 'michael.brown@university.edu', '9876543212', '301', '003'),
('INS2023004', 'Emily Davis', 'emily.davis@university.edu', '9876543213', '401', '004'),
('INS2023005', 'Robert Wilson', 'robert.wilson@university.edu', '9876543214', '501', '005'),
('INS2023006', 'Aditi Gangopadhyay', 'aditi.gangopadhyay@university.edu', '9876543215', '502', '005'),
('INS2023007', 'David Lee', 'david.lee@university.edu', '9876543216', '601', '006'),
('INS2023008', 'Lisa Chen', 'lisa.chen@university.edu', '9876543217', '701', '007'),
('INS2023009', 'James Wilson', 'james.wilson@university.edu', '9876543218', '801', '008'),
('INS2023010', 'Maria Garcia', 'maria.garcia@university.edu', '9876543219', '901', '009'),
('INS2023011', 'Rachel Thompson', 'rachel.thompson@university.edu', '9876543220', '102', '011'),
('INS2023012', 'Thomas Anderson', 'thomas.anderson@university.edu', '9876543221', '202', '012'),
('INS2023013', 'Jennifer Wilson', 'jennifer.wilson@university.edu', '9876543222', '302', '013'),
('INS2023014', 'Daniel Martinez', 'daniel.martinez@university.edu', '9876543223', '402', '014'),
('INS2023015', 'Olivia Taylor', 'olivia.taylor@university.edu', '9876543224', '503', '015'),
('INS2023016', 'William Jackson', 'william.jackson@university.edu', '9876543225', '103', '016'),
('INS2023017', 'Sophia White', 'sophia.white@university.edu', '9876543226', '203', '017'),
('INS2023018', 'Ethan Harris', 'ethan.harris@university.edu', '9876543227', '303', '018'),
('INS2023019', 'Emma Clark', 'emma.clark@university.edu', '9876543228', '403', '019'),
('INS2023020', 'Noah Lewis', 'noah.lewis@university.edu', '9876543229', '504', '020'),
('INS2023021', 'Ava Walker', 'ava.walker@university.edu', '9876543230', '104', '021'),
('INS2023022', 'Benjamin Young', 'benjamin.young@university.edu', '9876543231', '204', '022'),
('INS2023023', 'Mia Allen', 'mia.allen@university.edu', '9876543232', '304', '023'),
('INS2023024', 'Liam Scott', 'liam.scott@university.edu', '9876543233', '404', '024'),
('INS2023025', 'Charlotte Green', 'charlotte.green@university.edu', '9876543234', '505', '025'),
('INS2023026', 'Lucas King', 'lucas.king@university.edu', '9876543235', '105', '026'),
('INS2023027', 'Amelia Wright', 'amelia.wright@university.edu', '9876543236', '205', '027'),
('INS2023028', 'Mason Turner', 'mason.turner@university.edu', '9876543237', '305', '028'),
('INS2023029', 'Harper Hill', 'harper.hill@university.edu', '9876543238', '405', '029'),
('INS2023030', 'Evelyn Adams', 'evelyn.adams@university.edu', '9876543239', '506', '030');

-- Insert data into Courses table
-- course_id: Alphanumeric code (e.g., 'CS101', 'MAC104')
--   First 2-4 letters: Department code
--   Last 3 digits: Course number
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
INSERT INTO Courses (course_id, course_name, credits, total_classes, dept_id) VALUES
-- Computer Science Courses
('CS101', 'Introduction to Programming', 4, 40, '001'),
('CS102', 'Data Structures', 4, 40, '001'),
('CS201', 'Database Management', 4, 40, '001'),
('CS202', 'Operating Systems', 4, 40, '001'),
('CS203', 'Computer Networks', 4, 40, '001'),

-- Electrical Engineering Courses
('EE101', 'Basic Electronics', 3, 30, '002'),
('EE201', 'Digital Electronics', 4, 40, '002'),
('EE202', 'Power Systems', 4, 40, '002'),
('EE203', 'Control Systems', 4, 40, '002'),

-- Mechanical Engineering Courses
('ME101', 'Engineering Mechanics', 3, 30, '003'),
('ME201', 'Thermodynamics', 3, 30, '003'),
('ME202', 'Fluid Mechanics', 4, 40, '003'),
('ME203', 'Machine Design', 4, 40, '003'),

-- Mathematics and Computing Courses
('MAC104', 'Real Analysis', 4, 40, '005'),
('MAC102', 'Discrete Mathematics', 4, 40, '005'),
('MAC106', 'Database Management Systems', 4, 40, '005'),
('MAC201', 'Linear Algebra', 4, 40, '005'),
('MAC202', 'Probability Theory', 4, 40, '005'),

-- Data Science and AI Courses
('DSAI101', 'Introduction to AI', 4, 40, '006'),
('DSAI102', 'Machine Learning', 4, 40, '006'),
('DSAI201', 'Deep Learning', 4, 40, '006'),
('DSAI202', 'Data Mining', 4, 40, '006'),

-- Electronics and Communication Courses
('ECE101', 'Electronic Devices', 4, 40, '007'),
('ECE201', 'Communication Systems', 4, 40, '007'),
('ECE202', 'Digital Signal Processing', 4, 40, '007'),

-- Metallurgical Engineering Courses
('META101', 'Physical Metallurgy', 4, 40, '008'),
('META201', 'Extractive Metallurgy', 4, 40, '008'),
('META202', 'Materials Science', 4, 40, '008'),

-- Engineering Physics Courses
('EPH101', 'Quantum Mechanics', 4, 40, '009'),
('EPH201', 'Solid State Physics', 4, 40, '009'),
('EPH202', 'Nuclear Physics', 4, 40, '009'),

-- Chemical Engineering Courses
('CHE101', 'Chemical Process Calculations', 4, 40, '010'),
('CHE201', 'Chemical Reaction Engineering', 4, 40, '010'),
('CHE202', 'Process Control', 4, 40, '010'),

-- Physics Courses
('PHY101', 'Classical Mechanics', 4, 40, '011'),
('PHY102', 'Electromagnetism', 4, 40, '011'),
('PHY201', 'Thermodynamics', 3, 30, '011'),

-- Chemistry Courses
('CHM101', 'General Chemistry', 4, 40, '012'),
('CHM102', 'Organic Chemistry', 4, 40, '012'),
('CHM201', 'Physical Chemistry', 3, 30, '012'),

-- Biology Courses
('BIO101', 'Cell Biology', 4, 40, '013'),
('BIO102', 'Genetics', 4, 40, '013'),
('BIO201', 'Microbiology', 3, 30, '013'),

-- English Courses
('ENG101', 'English Literature', 3, 30, '016'),
('ENG102', 'Creative Writing', 3, 30, '016'),
('ENG201', 'Technical Writing', 3, 30, '016'),

-- Business Courses
('BUS101', 'Principles of Management', 3, 30, '026'),
('BUS102', 'Financial Accounting', 4, 40, '026'),
('BUS201', 'Marketing Management', 3, 30, '026'),

-- Robotics Courses
('ROB101', 'Introduction to Robotics', 4, 40, '021'),
('ROB201', 'Robot Kinematics', 4, 40, '021'),
('ROB202', 'Autonomous Systems', 4, 40, '021'),

-- Common Courses
('HSS101', 'Indian Knowledge Systems', 3, 30, '001'),
('HSS102', 'Environmental and Social Sciences', 3, 30, '001');

-- Insert data into Programme table
-- programme: Full program name (e.g., 'B.Tech Computer Science and Engineering')
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
INSERT INTO Programme (programme, dept_id) VALUES
('B.Tech Computer Science and Engineering', '001'),
('B.Tech Electrical Engineering', '002'),
('B.Tech Mechanical Engineering', '003'),
('B.Tech Civil Engineering', '004'),
('BSMS Mathematics and Computing', '005'),
('B.Tech Data Science and AI', '006'),
('B.Tech Electronics and Communication', '007'),
('B.Tech Metallurgical Engineering', '008'),
('B.Tech Engineering Physics', '009'),
('B.Tech Chemical Engineering', '010'),
('B.Sc Physics', '011'),
('B.Sc Chemistry', '012'),
('B.Sc Biology', '013'),
('BA English Literature', '016'),
('B.Tech Robotics', '021'),
('BBA Business Administration', '026');

-- Insert data into Student table (343 students)
-- enrollment_number: 8-digit format (YYDDDXXX)
--   YY: Year of admission (e.g., 23 for 2023)
--   DDD: Department code (3 digits)
--   XXX: Unique student ID within department
-- sub_batch: Department code + 2-digit batch number (e.g., 'CS01' for Computer Science 1st batch)
-- programme: Full program name (e.g., 'B.Tech Computer Science and Engineering)
INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, sub_batch, programme) VALUES
-- Computer Science Students (40)
(23001001, 'Alice Johnson', '2005-05-15', '123 Main St, City', 'alice.j@university.edu', '9876543215', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001002, 'Bob Smith', '2005-06-20', '456 Oak St, City', 'bob.s@university.edu', '9876543216', 'CS01', 'B.Tech Computer Science and Engineering'),

-- Electrical Engineering Students (40)
(23002001, 'Carol White', '2005-07-25', '789 Pine St, City', 'carol.w@university.edu', '9876543217', 'EE01', 'B.Tech Electrical Engineering'),
(23002002, 'David Brown', '2005-08-30', '321 Elm St, City', 'david.b@university.edu', '9876543218', 'EE01', 'B.Tech Electrical Engineering'),

-- Mechanical Engineering Students (40)
(23003001, 'Eva Davis', '2005-09-10', '654 Maple St, City', 'eva.d@university.edu', '9876543219', 'ME01', 'B.Tech Mechanical Engineering'),

-- Mathematics and Computing Students (40)
(24117007, 'Aditya Verma', '2006-08-06', 'IIT Roorkee', 'aditya.verma@university.edu', '9876543220', 'MA01', 'BSMS Mathematics and Computing'),

-- Data Science and AI Students (40)
(23006001, 'Frank Miller', '2005-10-15', '789 Data St, City', 'frank.m@university.edu', '9876543221', 'DS01', 'B.Tech Data Science and AI'),

-- Electronics and Communication Students (40)
(23007001, 'Grace Lee', '2005-11-20', '321 ECE St, City', 'grace.l@university.edu', '9876543222', 'EC01', 'B.Tech Electronics and Communication'),

-- Metallurgical Engineering Students (40)
(23008001, 'Henry Chen', '2005-12-25', '654 Meta St, City', 'henry.c@university.edu', '9876543223', 'MT01', 'B.Tech Metallurgical Engineering'),

-- Engineering Physics Students (40)
(23009001, 'Ivy Wilson', '2006-01-30', '987 Physics St, City', 'ivy.w@university.edu', '9876543224', 'EP01', 'B.Tech Engineering Physics'),

-- Chemical Engineering Students (40)
(23010001, 'Jack Garcia', '2006-02-05', '123 Chem St, City', 'jack.g@university.edu', '9876543225', 'CH01', 'B.Tech Chemical Engineering');

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

-- Insert data into Attendance table
INSERT INTO Attendance (enrollment_number, course_id, date_time) VALUES
-- Computer Science Students (2023 batch)
(23001001, 'CS101', '2023-08-01 09:00:00'),
(23001001, 'CS101', '2023-08-03 09:00:00'),
(23001001, 'CS101', '2023-08-08 09:00:00'),
(23001001, 'CS102', '2023-08-02 11:00:00'),
(23001001, 'CS102', '2023-08-04 11:00:00'),
(23001001, 'CS102', '2023-08-09 11:00:00'),
(23001001, 'HSS101', '2023-08-01 14:00:00'),
(23001001, 'HSS101', '2023-08-03 14:00:00'),

(23001002, 'CS101', '2023-08-01 09:00:00'),
(23001002, 'CS101', '2023-08-03 09:00:00'),
(23001002, 'CS102', '2023-08-02 11:00:00'),
(23001002, 'CS102', '2023-08-04 11:00:00'),
(23001002, 'HSS102', '2023-08-02 14:00:00'),
(23001002, 'HSS102', '2023-08-04 14:00:00'),

-- Electrical Engineering Students (2023 batch)
(23002001, 'EE101', '2023-08-01 10:00:00'),
(23002001, 'EE101', '2023-08-03 10:00:00'),
(23002001, 'EE101', '2023-08-08 10:00:00'),
(23002001, 'EE201', '2023-08-02 13:00:00'),
(23002001, 'EE201', '2023-08-04 13:00:00'),
(23002001, 'HSS101', '2023-08-01 14:00:00'),
(23002001, 'HSS101', '2023-08-03 14:00:00'),

(23002002, 'EE101', '2023-08-01 10:00:00'),
(23002002, 'EE101', '2023-08-03 10:00:00'),
(23002002, 'EE201', '2023-08-02 13:00:00'),
(23002002, 'EE201', '2023-08-04 13:00:00'),
(23002002, 'HSS102', '2023-08-02 14:00:00'),
(23002002, 'HSS102', '2023-08-04 14:00:00'),

-- Mechanical Engineering Students (2023 batch)
(23003001, 'ME101', '2023-08-02 09:00:00'),
(23003001, 'ME101', '2023-08-04 09:00:00'),
(23003001, 'ME101', '2023-08-09 09:00:00'),
(23003001, 'ME201', '2023-08-01 11:00:00'),
(23003001, 'ME201', '2023-08-03 11:00:00'),
(23003001, 'HSS101', '2023-08-01 14:00:00'),
(23003001, 'HSS101', '2023-08-03 14:00:00'),

-- Mathematics and Computing Students (2024 batch)
(24117007, 'MAC104', '2024-01-15 09:00:00'),
(24117007, 'MAC104', '2024-01-17 09:00:00'),
(24117007, 'MAC104', '2024-01-22 09:00:00'),
(24117007, 'MAC102', '2024-01-16 11:00:00'),
(24117007, 'MAC102', '2024-01-18 11:00:00'),
(24117007, 'MAC106', '2024-01-15 14:00:00'),
(24117007, 'MAC106', '2024-01-17 14:00:00'),
(24117007, 'HSS101', '2024-01-16 15:00:00'),
(24117007, 'HSS101', '2024-01-18 15:00:00'),
(24117007, 'HSS102', '2024-01-15 16:00:00'),
(24117007, 'HSS102', '2024-01-17 16:00:00'),

-- Data Science and AI Students (2023 batch)
(23006001, 'DSAI101', '2023-08-02 10:00:00'),
(23006001, 'DSAI101', '2023-08-04 10:00:00'),
(23006001, 'DSAI101', '2023-08-09 10:00:00'),
(23006001, 'DSAI102', '2023-08-01 13:00:00'),
(23006001, 'DSAI102', '2023-08-03 13:00:00'),
(23006001, 'HSS101', '2023-08-01 14:00:00'),
(23006001, 'HSS101', '2023-08-03 14:00:00'),

-- Electronics and Communication Students (2023 batch)
(23007001, 'ECE101', '2023-08-01 11:00:00'),
(23007001, 'ECE101', '2023-08-03 11:00:00'),
(23007001, 'ECE101', '2023-08-08 11:00:00'),
(23007001, 'ECE201', '2023-08-02 14:00:00'),
(23007001, 'ECE201', '2023-08-04 14:00:00'),
(23007001, 'HSS102', '2023-08-02 15:00:00'),
(23007001, 'HSS102', '2023-08-04 15:00:00'),

-- Metallurgical Engineering Students (2023 batch)
(23008001, 'META101', '2023-08-02 09:00:00'),
(23008001, 'META101', '2023-08-04 09:00:00'),
(23008001, 'META101', '2023-08-09 09:00:00'),
(23008001, 'META201', '2023-08-01 11:00:00'),
(23008001, 'META201', '2023-08-03 11:00:00'),
(23008001, 'HSS101', '2023-08-01 14:00:00'),
(23008001, 'HSS101', '2023-08-03 14:00:00'),

-- Engineering Physics Students (2023 batch)
(23009001, 'EPH101', '2023-08-01 10:00:00'),
(23009001, 'EPH101', '2023-08-03 10:00:00'),
(23009001, 'EPH101', '2023-08-08 10:00:00'),
(23009001, 'EPH201', '2023-08-02 13:00:00'),
(23009001, 'EPH201', '2023-08-04 13:00:00'),
(23009001, 'HSS102', '2023-08-02 14:00:00'),
(23009001, 'HSS102', '2023-08-04 14:00:00'),

-- Chemical Engineering Students (2023 batch)
(23010001, 'CHE101', '2023-08-02 09:00:00'),
(23010001, 'CHE101', '2023-08-04 09:00:00'),
(23010001, 'CHE101', '2023-08-09 09:00:00'),
(23010001, 'CHE201', '2023-08-01 11:00:00'),
(23010001, 'CHE201', '2023-08-03 11:00:00'),
(23010001, 'HSS101', '2023-08-01 14:00:00'),
(23010001, 'HSS101', '2023-08-03 14:00:00');

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

-- Metallurgical Engineering Courses
('INS2023009', 'META101'),
('INS2023009', 'META201'),
('INS2023009', 'META202'),

-- Engineering Physics Courses
('INS2023010', 'EPH101'),
('INS2023010', 'EPH201'),
('INS2023010', 'EPH202'),

-- Chemical Engineering Courses
('INS2023010', 'CHE101'),
('INS2023010', 'CHE201'),
('INS2023010', 'CHE202'),

-- Common Courses
('INS2023001', 'HSS101'),
('INS2023002', 'HSS102');



-- Add more data to Instructor table
-- Adding 20 new instructors
-- INSERT INTO Instructor (instructor_id, name, email, mobile, office, dept_id) VALUES
-- ('INS2023011', 'Rachel Thompson', 'rachel.thompson@university.edu', '9876543220', '102', '011'),
-- ('INS2023012', 'Thomas Anderson', 'thomas.anderson@university.edu', '9876543221', '202', '012'),
-- ('INS2023013', 'Jennifer Wilson', 'jennifer.wilson@university.edu', '9876543222', '302', '013'),
-- ('INS2023014', 'Daniel Martinez', 'daniel.martinez@university.edu', '9876543223', '402', '014'),
-- ('INS2023015', 'Olivia Taylor', 'olivia.taylor@university.edu', '9876543224', '503', '015'),
-- ('INS2023016', 'William Jackson', 'william.jackson@university.edu', '9876543225', '103', '016'),
-- ('INS2023017', 'Sophia White', 'sophia.white@university.edu', '9876543226', '203', '017'),
-- ('INS2023018', 'Ethan Harris', 'ethan.harris@university.edu', '9876543227', '303', '018'),
-- ('INS2023019', 'Emma Clark', 'emma.clark@university.edu', '9876543228', '403', '019'),
-- ('INS2023020', 'Noah Lewis', 'noah.lewis@university.edu', '9876543229', '504', '020'),
-- ('INS2023021', 'Ava Walker', 'ava.walker@university.edu', '9876543230', '104', '021'),
-- ('INS2023022', 'Benjamin Young', 'benjamin.young@university.edu', '9876543231', '204', '022'),
-- ('INS2023023', 'Mia Allen', 'mia.allen@university.edu', '9876543232', '304', '023'),
-- ('INS2023024', 'Liam Scott', 'liam.scott@university.edu', '9876543233', '404', '024'),
-- ('INS2023025', 'Charlotte Green', 'charlotte.green@university.edu', '9876543234', '505', '025'),
-- ('INS2023026', 'Lucas King', 'lucas.king@university.edu', '9876543235', '105', '026'),
-- ('INS2023027', 'Amelia Wright', 'amelia.wright@university.edu', '9876543236', '205', '027'),
-- ('INS2023028', 'Mason Turner', 'mason.turner@university.edu', '9876543237', '305', '028'),
-- ('INS2023029', 'Harper Hill', 'harper.hill@university.edu', '9876543238', '405', '029'),
-- ('INS2023030', 'Evelyn Adams', 'evelyn.adams@university.edu', '9876543239', '506', '030');

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
INSERT INTO Student (enrollment_number, name, dob, address, email, mobile, sub_batch, programme) VALUES
-- Physics Students
(23011001, 'Rajesh Kumar', '2005-03-12', '34 Science Lane, City', 'rajesh.k@university.edu', '9876543300', 'PH01', 'B.Sc Physics'),
(23011002, 'Priya Sharma', '2005-04-15', '45 Newton Road, City', 'priya.s@university.edu', '9876543301', 'PH01', 'B.Sc Physics'),

-- Chemistry Students
(23012001, 'Sameer Patel', '2005-05-20', '56 Mendeleev St, City', 'sameer.p@university.edu', '9876543302', 'CH01', 'B.Sc Chemistry'),
(23012002, 'Neha Gupta', '2005-06-25', '67 Element Road, City', 'neha.g@university.edu', '9876543303', 'CH01', 'B.Sc Chemistry'),

-- Biology Students
(23013001, 'Amit Singh', '2005-07-30', '78 Darwin Lane, City', 'amit.s@university.edu', '9876543304', 'BI01', 'B.Sc Biology'),
(23013002, 'Kavita Rao', '2005-08-05', '89 Cell Street, City', 'kavita.r@university.edu', '9876543305', 'BI01', 'B.Sc Biology'),

-- Computer Science Students
(23001003, 'Ravi Teja', '2005-09-10', '90 Algorithm Road, City', 'ravi.t@university.edu', '9876543306', 'CS01', 'B.Tech Computer Science and Engineering'),
(23001004, 'Sunita Verma', '2005-10-15', '12 Coding Lane, City', 'sunita.v@university.edu', '9876543307', 'CS01', 'B.Tech Computer Science and Engineering'),

-- Data Science Students
(23006002, 'Mohan Reddy', '2005-11-20', '23 Data Street, City', 'mohan.r@university.edu', '9876543308', 'DS01', 'B.Tech Data Science and AI'),
(23006003, 'Anjali Kapoor', '2005-12-25', '34 Analytics Road, City', 'anjali.k@university.edu', '9876543309', 'DS01', 'B.Tech Data Science and AI'),

-- Robotics Students
(23021001, 'Vikram Malhotra', '2006-01-01', '45 Robot Lane, City', 'vikram.m@university.edu', '9876543310', 'RB01', 'B.Tech Robotics'),
(23021002, 'Deepika Joshi', '2006-02-05', '56 Automation St, City', 'deepika.j@university.edu', '9876543311', 'RB01', 'B.Tech Robotics'),

-- Business Administration Students
(23026001, 'Rahul Mehta', '2006-03-10', '67 Business Blvd, City', 'rahul.m@university.edu', '9876543312', 'BA01', 'BBA Business Administration'),
(23026002, 'Sneha Mishra', '2006-04-15', '78 Commerce Lane, City', 'sneha.m@university.edu', '9876543313', 'BA01', 'BBA Business Administration'),

-- English Literature Students
(23016001, 'Aarav Bhatia', '2006-05-20', '89 Literature Road, City', 'aarav.b@university.edu', '9876543314', 'EN01', 'BA English Literature'),
(23016002, 'Ishita Choudhary', '2006-06-25', '90 Poetry Lane, City', 'ishita.c@university.edu', '9876543315', 'EN01', 'BA English Literature'),

-- Additional Mathematics Students
(24117008, 'Karan Aggarwal', '2006-07-30', 'IIT Roorkee', 'karan.a@university.edu', '9876543316', 'MA01', 'BSMS Mathematics and Computing'),
(24117009, 'Divya Mathur', '2006-08-05', 'IIT Roorkee', 'divya.m@university.edu', '9876543317', 'MA01', 'BSMS Mathematics and Computing'),

-- Additional Electronics Students
(23007002, 'Nikhil Sood', '2006-09-10', '12 Circuit Road, City', 'nikhil.s@university.edu', '9876543318', 'EC01', 'B.Tech Electronics and Communication'),
(23007003, 'Tanvi Khanna', '2006-10-15', '23 Signal Lane, City', 'tanvi.k@university.edu', '9876543319', 'EC01', 'B.Tech Electronics and Communication');

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

