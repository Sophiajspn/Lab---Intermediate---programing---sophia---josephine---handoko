DROP TABLE IF EXISTS department;
CREATE TABLE IF NOT EXISTS department (
  dept_name varchar(20) NOT NULL,
  building varchar(15) DEFAULT NULL,
  budget decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (dept_name)
) ;

--
-- Dumping data for table department
--

INSERT INTO department (dept_name, building, budget) VALUES
('Biology', 'Watson', '90000.00'),
('Comp. Sci.', 'Taylor', '100000.00'),
('Elec. Eng.', 'Taylor', '85000.00'),
('Finance', 'Painter', '120000.00'),
('History', 'Painter', '50000.00'),
('Music', 'Packard', '80000.00'),
('Physics', 'Watson', '70000.00'),
('Software Eng.', 'Lim', '20000.00');