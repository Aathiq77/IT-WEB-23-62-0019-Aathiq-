SELECT students.student_id, students.Name, students.city, course.name
FROM students
JOIN course ON students.course_id = course.course_id;
