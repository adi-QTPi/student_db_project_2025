use student_db;

-- Create the STUDENT table
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
CREATE TABLE Department (
    dept_id CHAR(3) PRIMARY KEY,
    hod VARCHAR(10),
    location VARCHAR(255),
    dept_name VARCHAR(100)
);

-- Create the COURSES table without the taught_by attribute
CREATE TABLE Courses (
    course_id VARCHAR(10) PRIMARY KEY,
    course_name VARCHAR(100),
    credits INT,
    total_classes INT
);

-- Create the ENROLLED table (previously ENROLLMENT)
CREATE TABLE Enrolled (
    enrollment_number INT,
    course_id VARCHAR(10),
    enrollment_date VARCHAR(20),
    PRIMARY KEY (enrollment_number, course_id, enrollment_date),
    FOREIGN KEY (enrollment_number) REFERENCES Student(enrollment_number),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create the INSTRUCTOR table
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
CREATE TABLE Grade (
    enrollment_number INT,
    course_id VARCHAR(10),
    grade INT,
    PRIMARY KEY (enrollment_number, course_id),
    FOREIGN KEY (enrollment_number) REFERENCES Student(enrollment_number),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    CHECK (grade >= 4 AND grade <= 10)
);

CREATE TABLE Taught_By (
    Instructor_ID VARCHAR(10),
    Course_ID VARCHAR(10),
    PRIMARY KEY (Instructor_ID, Course_ID),
    FOREIGN KEY (Instructor_ID) REFERENCES Instructor(Instructor_ID),
    FOREIGN KEY (Course_ID) REFERENCES Courses(Course_ID)
);