#write sql to find employee's name who is earning greater than  his manager.

SELECT e1.name as Employee from  Employee e1 LEFT JOIN  Employee e2 on e1.managerID = e2.id WHERE e1.salary > e2.salary;
