SELECT p.ProjectName, d.DepartmentName
FROM projects p
LEFT JOIN project_departments pd ON p.id = pd.project_id
LEFT JOIN departments d ON pd.department_id = d.id;