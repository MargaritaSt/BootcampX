SELECT sum(assignment_submissions.duration) as total_duration
FROM students
JOIN cohorts
ON cohorts.id = cohort_id
JOIN assignment_submissions 
ON students.id = student_id
where cohorts.name = 'FEB12';
