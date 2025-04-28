use student_db;

-- Create the STUDENT table
CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    dob DATE,
    address VARCHAR(255),
    email VARCHAR(100),
    mobile VARCHAR(15),
    dept_id INT,
    sub_batch VARCHAR(50),
    programme VARCHAR(100)
);

-- Create the DEPARTMENT table
CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    hod INT,
    location VARCHAR(255),
    dept_name VARCHAR(100)
);

-- Create the COURSES table without the taught_by attribute
CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    credits INT,
    total_classes INT
);

-- Create the ENROLLED table (previously ENROLLMENT)
CREATE TABLE Enrolled (
    student_id INT,
    course_id INT,
    enrollment_date DATE,
    PRIMARY KEY (student_id, course_id, enrollment_date),
    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create the INSTRUCTOR table
CREATE TABLE Instructor (
    instructor_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    mobile VARCHAR(15),
    office VARCHAR(100)
);

-- Create the ATTENDANCE table
CREATE TABLE Attendance (
    course_id INT,
    date_time DATETIME,
    PRIMARY KEY (course_id, date_time),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create the GRADE table
CREATE TABLE Grade (
    course_id INT,
    grade VARCHAR(5),
    PRIMARY KEY (course_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

CREATE TABLE Taught_By (
    Instructor_ID INT,
    Course_ID INT,
    PRIMARY KEY (Instructor_ID, Course_ID),
    FOREIGN KEY (Instructor_ID) REFERENCES Instructor(Instructor_ID),
    FOREIGN KEY (Course_ID) REFERENCES Courses(Course_ID)
);