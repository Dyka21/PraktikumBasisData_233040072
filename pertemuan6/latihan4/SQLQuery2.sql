SELECT e.Name, d.DepartmentName
FROM employees e
LEFT JOIN departments d ON e.department_id = d.department_id;