CREATE TABLE Student (
  St_id TEXT,
  st_name TEXT,
  st_address TEXT,
  st_email TEXT,
  st_cellNo TEXT,
  Dept_id TEXT
);

CREATE TABLE Grade (
  St_id TEXT,
  Sub_code TEXT,
  Exam_name TEXT,
  Marks INTEGER,
  Gpa TEXT
);

CREATE TABLE Subject (
  Sub_code TEXT,
  Sub_name TEXT,
  crd_hrs TEXT
);

CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO Student(St_id, st_name, st_address, st_email, st_cellNo, Dept_id)
VALUES
  ('St_id-1', 'st_name-1', 'st_address-1', 'st_email-1', 'st_cellNo-1', 'Dept_id-1'),
  ('St_id-2', 'st_name-2', 'st_address-2', 'st_email-2', 'st_cellNo-2', 'Dept_id-2'),
  ('St_id-3', 'st_name-3', 'st_address-3', 'st_email-3', 'st_cellNo-3', 'Dept_id-3'),
  ('St_id-4', 'st_name-4', 'st_address-4', 'st_email-4', 'st_cellNo-4', 'Dept_id-4'),
  ('St_id-5', 'st_name-5', 'st_address-5', 'st_email-5', 'st_cellNo-5', 'Dept_id-5'),
  ('St_id-6', 'st_name-6', 'st_address-6', 'st_email-6', 'st_cellNo-6', 'Dept_id-6'),
  ('St_id-7', 'st_name-7', 'st_address-7', 'st_email-7', 'st_cellNo-7', 'Dept_id-7'),
  ('St_id-8', 'st_name-8', 'st_address-8', 'st_email-8', 'st_cellNo-8', 'Dept_id-8'),
  ('St_id-9', 'st_name-8', 'st_address-9', 'st_email-9', 'st_cellNo-9', 'Dept_id-9'),
  ('St_id-10', 'st_name-10', 'st_address-10', 'st_email-10', 'st_cellNo-10', 'Dept_id-10'),
  ('St_id-11', 'st_name-11', 'st_address-11', 'st_email-11', 'st_cellNo-11', 'Dept_id-11');

INSERT INTO Grade(St_id, Sub_code, Exam_name, Marks, Gpa)
VALUES
  ('St_id-1', 'Sub_code-1', 'Exam_name-1', 5, 'Gpa-1'),
  ('St_id-2', 'Sub_code-2', 'Exam_name-2', 4, 'Gpa-2'),
  ('St_id-3', 'Sub_code-3', 'Exam_name-3', 8, 'Gpa-3'),
  ('St_id-4', 'Sub_code-4', 'Exam_name-4', 3, 'Gpa-4'),
  ('St_id-5', 'Sub_code-5', 'Exam_name-5', 9, 'Gpa-5'),
  ('St_id-6', 'Sub_code-6', 'Exam_name-6', 6, 'Gpa-6'),
  ('St_id-7', 'Sub_code-7', 'Exam_name-7', 1, 'Gpa-7'),
  ('St_id-8', 'Sub_code-8', 'Exam_name-8', 1, 'Gpa-8'),
  ('St_id-9', 'Sub_code-9', 'Exam_name-9', 6, 'Gpa-9'),
  ('St_id-10', 'Sub_code-10', 'Exam_name-10', 2, 'Gpa-10'),
  ('St_id-11', 'Sub_code-11', 'Exam_name-11', 7, 'Gpa-11');

INSERT INTO Subject (Sub_code, Sub_name, crd_hrs)
VALUES 
  ('Sub_code-1', 'Sub_name-1', 'crd_hrs-1'),
  ('Sub_code-2', 'Sub_name-2', 'crd_hrs-2'),
  ('Sub_code-3', 'Sub_name-3', 'crd_hrs-3'),
  ('Sub_code-4', 'Sub_name-4', 'crd_hrs-4'),
  ('Sub_code-5', 'Sub_name-5', 'crd_hrs-5'),
  ('Sub_code-6', 'Sub_name-6', 'crd_hrs-6'),
  ('Sub_code-7', 'Sub_name-7', 'crd_hrs-7'),
  ('Sub_code-8', 'Sub_name-8', 'crd_hrs-8'),
  ('Sub_code-9', 'Sub_name-9', 'crd_hrs-9'),
  ('Sub_code-10', 'Sub_name-10', 'crd_hrs-10'),
  ('Sub_code-11', 'Sub_name-11', 'crd_hrs-11');

INSERT INTO friends(id, name, birthday)
VALUES 
  (1, 'name-1', '2020-01-01'),
  (2, 'name-2', '2020-01-01'),
  (3, 'name-3', '2020-01-01'),
  (4, 'name-4', '2020-01-01'),
  (5, 'name-5', '2020-01-01'),
  (6, 'name-6', '2020-01-01'),
  (7, 'name-7', '2020-01-01'),
  (8, 'name-8', '2020-01-01'),
  (9, 'name-9', '2020-01-01'),
  (10, 'name-10', '2020-01-01'),
  (11, 'name-11', '2020-01-01');

