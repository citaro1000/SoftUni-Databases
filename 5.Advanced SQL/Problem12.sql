SELECT e.FirstName + ' ' + e.LastName AS [Full Name], ISNULL(CONVERT(nvarchar(50), m.FirstName + ' ' + m.LastName), 
FROM Employees AS e
LEFT JOIN Employees AS m
	ON e.ManagerID = m.EmployeeID