use student_db;

-- Add status column to Enrolled table with CHECK constraint
ALTER TABLE Enrolled
ADD COLUMN status VARCHAR(10) NOT NULL DEFAULT 'ongoing',
ADD CONSTRAINT chk_status CHECK (status IN ('passed', 'repeat', 'drop', 'ongoing'));

-- Update existing records to have 'ongoing' status
UPDATE Enrolled
SET status = 'ongoing'
WHERE status IS NULL; 