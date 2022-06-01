SELECT teachers.name, COUNT(assistance_requests.*) AS total_assistance_requests
FROM assistance_requests
JOIN teachers ON teacher_id = teachers.id
WHERE name = 'Waylon Boehm'
GROUP BY name;