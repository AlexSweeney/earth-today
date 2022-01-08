SELECT Student.St_id,
  Student.st_name,
  Grade.Marks,
  Subject.Sub_name
FROM Student
JOIN Grade
  ON Student.St_id = Grade.St_id
JOIN Subject
  ON Grade.Sub_code = Subject.Sub_code
ORDER BY Marks;