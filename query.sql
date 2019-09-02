Find Nth highest salary
  Common SQL
    select *  from Employee e where (N-1) = (select count(distinct e1.salary) from Employee e1 where e1.salary > e.salary);
    N -> nth highest salary
    
  MySQL
    select * from employee order by salary desc limit N-1, 1;
    N -> nth highest salary
    
    
Find duplicate record
  
   
