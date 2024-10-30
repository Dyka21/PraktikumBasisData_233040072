

SELECT Employee.nama, projects.name_projects
FROM employee
CROSS JOIN projects
WHERE employee.departement = 'IT';