DROP TABLE IF EXISTS instructor;
CREATE TABLE IF NOT EXISTS instructor (
  ID varchar(5) NOT NULL,
  name varchar(20) NOT NULL,
  dept_name varchar(20) DEFAULT NULL,
  salary decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (ID)
);

--
-- Dumping data for table instructor
--

INSERT INTO instructor (ID, name, dept_name, salary) VALUES
('10101', 'Srinivasan', 'Comp. Sci.', '65000.00'),
('12121', 'Wu', 'Finance', '90000.00'),
('15151', 'Mozart', 'Music', '40000.00'),
('22222', 'Einstein', 'Physics', '95000.00'),
('32343', 'El Said', 'History', '60000.00'),
('33456', 'Gold', 'Physics', '87000.00'),
('45565', 'Katz', 'Comp. Sci.', '75000.00'),
('58583', 'Califieri', 'History', '62000.00'),
('76543', 'Singh', 'Finance', '80000.00'),
('76766', 'Crick', 'Biology', '72000.00'),
('83821', 'Brandt', 'Comp. Sci.', '92000.00'),
('98345', 'Kim', 'Elec. Eng.', '80000.00'),
('12345', 'Stanley', 'Software Eng.', '5000.00');