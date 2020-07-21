SELECT sum(assignment_submissions.duration) as totall_duration FROM students JOIN assignment_submissions 
ON students.id = student_id
WHERE name = 'Ibrahim Schimmel';