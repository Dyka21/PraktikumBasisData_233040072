SELECT k.name, g.Salaries
FROM Employee k
LEFT JOIN Salaries g ON k.id = g.Employee_id;