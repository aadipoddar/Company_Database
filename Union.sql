

-- Find a list of employee and branch names
SELECT employee.first_name AS Employee_Branch_Names
FROM employee
UNION
SELECT branch.branch_name
FROM branch;





-- Find a list of all clients & branch suppliers' names
SELECT client.client_name AS NonEmployee_Entities, client.branch_id AS Branch_ID
FROM client
UNION
SELECT branch_supplier.supplier_name, branch_supplier.branch_id
FROM branch_supplier;





--Find list of all money spent or earned by the company
SELECT salary
FROM employee
UNION 
SELECT total_sales
FROM works_with;



