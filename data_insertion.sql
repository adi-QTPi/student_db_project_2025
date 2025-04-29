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
('INS2023010', 'Maria Garcia', 'maria.garcia@university.edu', '9876543219', '901', '009'); 