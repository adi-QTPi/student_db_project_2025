use student_db;

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