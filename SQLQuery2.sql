SELECT students.student_id, students.Name, students.city, course.course_name
FROM students
JOIN course ON students.course_id = course.course_id;
