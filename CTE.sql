With CTE as (
              Select Example1,Example2 
               from Temptable t
              where Example1 = Example2
)
Select * from CTE