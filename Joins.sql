
-- Add the extra branch
INSERT INTO branch VALUES(4, 'Buffalo', NULL, NULL);





--Find all branches and the names of their managers

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch    -- LEFT JOIN, RIGHT JOIN
ON employee.emp_id = branch.mgr_id;






SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch    -- LEFT JOIN
ON employee.emp_id = branch.mgr_id;




SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
RIGHT JOIN branch    -- RIGHT JOIN
ON employee.emp_id = branch.mgr_id;


