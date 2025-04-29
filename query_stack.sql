use student_db3;

-- Query to find all sub-batches enrolled in each course
-- SELECT 
--     e.course_id,
--     s.sub_batch,
--     COUNT(*) as number_of_students
-- FROM Enrolled e
-- JOIN Student s ON e.enrollment_number = s.enrollment_number
-- GROUP BY e.course_id, s.sub_batch
-- ORDER BY e.course_id, s.sub_batch;


-- 2. Query to identify all students in a specific sub-batch
SELECT 
    enrollment_number,
    name,
    email,
    mobile,
    programme
FROM Student
WHERE sub_batch = 'MA01'  
ORDER BY enrollment_number;


-- 3. Query to find sub-batches enrolled in a specific course
SELECT 
    e.course_id,
    s.sub_batch,
    COUNT(*) as number_of_students
FROM Enrolled e
JOIN Student s ON e.enrollment_number = s.enrollment_number
WHERE e.course_id = 'MAC106'  
GROUP BY e.course_id, s.sub_batch
ORDER BY s.sub_batch;

-- 4. 

-- 5. Query to find students with grades 9 or higher in any course
SELECT 
    s.enrollment_number,
    s.name,
    s.sub_batch,
    g.course_id,
    g.grade
FROM Student s
JOIN Grade g ON s.enrollment_number = g.enrollment_number
WHERE g.grade >= 9
ORDER BY g.grade DESC, s.enrollment_number; 