# SQL-join-function
In this section you know how the sql join function work.

Join function in sql...
type of join:-
           1.Inner join
           2.Left join 
           3.Right join
           4.Full join

1.Inner join:-
            This type of join returns rows from both tables that satisfy the join condition.
            It selects records that have matching values in both tables based on the specified join condition.
            (SELECT columns
              FROM table1
              INNER JOIN table2 ON table1.column = table2.column;)

            
2.Left join:-
           This join returns all the rows from the left table, along with matching rows from the right table.
           If there is no match, NULL values are returned for the columns from the right table.
           (SELECT columns
          FROM table1
          LEFT JOIN table2 ON table1.column = table2.column;)

3.Right join:-
            This join returns all the rows from the right table, along with matching rows from the left table. 
            If there is no match, NULL values are returned for the columns from the left table.
            (SELECT columns
             FROM table1
            RIGHT JOIN table2 ON table1.column = table2.column;)

4.Full join:-
            This join returns all rows from both tables, regardless of whether there is a match or not.
            If there is no match, NULL values are returned for the columns of the table without a matching row.
            (SELECT columns
             FROM table1
            FULL JOIN table2 ON table1.column = table2.column;)

