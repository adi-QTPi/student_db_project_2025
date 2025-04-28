use student_db;

-- Create the STUDENT table
-- enrollment_number: 8-digit format (YYDDDXXX)
--   YY: Year of admission (e.g., 23 for 2023)
--   DDD: Department code (3 digits)
--   XXX: Unique student ID within department
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
-- sub_batch: Department code + 2-digit batch number (e.g., 'CS01' for Computer Science 1st batch)
-- programme: Full program name (e.g., 'B.Tech Computer Science and Engineering')
CREATE TABLE Student (
    enrollment_number INT PRIMARY KEY,
    name VARCHAR(100),
    dob DATE,
    address VARCHAR(255),
    email VARCHAR(100),
    mobile VARCHAR(15),
    dept_id CHAR(3),
    sub_batch VARCHAR(4),
    programme VARCHAR(100),
    CHECK (enrollment_number >= 10000000 AND enrollment_number <= 99999999)
);

-- Create the DEPARTMENT table
-- dept_id: 3-digit department code (e.g., '001' for Computer Science)
-- hod: Instructor ID in format 'INSYYYYXXX' (e.g., 'INS2023001')
CREATE TABLE Department (
    dept_id CHAR(3) PRIMARY KEY,
    hod VARCHAR(10),
    location VARCHAR(255),
    dept_name VARCHAR(100)
);

-- Create the COURSES table
-- course_id: Alphanumeric code (e.g., 'CS101', 'MAC104')
--   First 2-4 letters: Department code
--   Last 3 digits: Course number
CREATE TABLE Courses (
    course_id VARCHAR(10) PRIMARY KEY,
    course_name VARCHAR(100),
    credits INT,
    total_classes INT
);

-- Create the ENROLLED table
-- enrollment_date: Semester format (e.g., 'Spring 2024', 'Autumn 2023')
-- status: One of ('passed', 'repeat', 'drop', 'ongoing')
CREATE TABLE Enrolled (
    enrollment_number INT,
    course_id VARCHAR(10),
    enrollment_date VARCHAR(20),
    status VARCHAR(10) NOT NULL DEFAULT 'ongoing',
    PRIMARY KEY (enrollment_number, course_id, enrollment_date),
    FOREIGN KEY (enrollment_number) REFERENCES Student(enrollment_number),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    CHECK (status IN ('passed', 'repeat', 'drop', 'ongoing'))
);

-- Create the INSTRUCTOR table
-- instructor_id: Format 'INSYYYYXXX' (e.g., 'INS2023001')
--   INS: Prefix for Instructor
--   YYYY: Year of joining
--   XXX: Unique instructor number
-- office: Room number only (e.g., '101')
CREATE TABLE Instructor (
    instructor_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    mobile VARCHAR(15),
    office VARCHAR(10)
);

-- Create the ATTENDANCE table
CREATE TABLE Attendance (
    enrollment_number INT,
    course_id VARCHAR(10),
    date_time DATETIME,
    PRIMARY KEY (enrollment_number, course_id, date_time),
    FOREIGN KEY (enrollment_number) REFERENCES Student(enrollment_number),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create the GRADE table
-- grade: Integer value from 4 to 10
CREATE TABLE Grade (
    enrollment_number INT,
    course_id VARCHAR(10),
    grade INT,
    PRIMARY KEY (enrollment_number, course_id),
    FOREIGN KEY (enrollment_number) REFERENCES Student(enrollment_number),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    CHECK (grade >= 4 AND grade <= 10)
);

-- Create the Taught_By table
CREATE TABLE Taught_By (
    Instructor_ID VARCHAR(10),
    Course_ID VARCHAR(10),
    PRIMARY KEY (Instructor_ID, Course_ID),
    FOREIGN KEY (Instructor_ID) REFERENCES Instructor(Instructor_ID),
    FOREIGN KEY (Course_ID) REFERENCES Courses(Course_ID)
);

-- Add status column to Enrolled table with CHECK constraint
ALTER TABLE Enrolled
ADD COLUMN status VARCHAR(10) NOT NULL DEFAULT 'ongoing',
ADD CONSTRAINT chk_status CHECK (status IN ('passed', 'repeat', 'drop', 'ongoing'));

-- Update existing records to have 'ongoing' status
UPDATE Enrolled
SET status = 'ongoing'
WHERE status IS NULL; 