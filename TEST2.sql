-- Create a table for patient information
CREATE TABLE IF NOT EXISTS Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Diagnosis VARCHAR(100),
    AdmissionDate DATE
);

-- Insert sample records
INSERT INTO Patients (PatientID, FirstName, LastName, Gender, Age, Diagnosis, AdmissionDate) VALUES
(1, 'John', 'Doe', 'Male', 45, 'Diabetes', '2023-06-10'),
(2, 'Jane', 'Smith', 'Female', 34, 'Hypertension', '2023-06-12'),
(3, 'Arun', 'Reddy', 'Male', 29, 'Asthma', '2023-07-01');