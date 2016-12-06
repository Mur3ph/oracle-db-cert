-- Write a program to interchange the salaries of employee 120 and 122 ?

-- Mine 
DECLARE
   employeeSalary EMPLOYEES.salary%type;
BEGIN
  SELECT  salary INTO employeeSalary
  FROM EMPLOYEES 
  WHERE employee_id = 120;

  UPDATE EMPLOYEES 
  SET salary = ( SELECT salary 
                 FROM EMPLOYEES 
                 WHERE employee_id = 122)
  WHERE employee_id = 120;

  UPDATE EMPLOYEES 
  SET salary = employeeSalary 
  WHERE employee_id = 122;

  COMMIT;
END;

