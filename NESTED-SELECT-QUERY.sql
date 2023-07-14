/* 
 * NESTED SELECT QUERY
 * 
 * A nested SELECT query, also known as a subquery, is 
 * a SELECT statement that is embedded within another SELECT, 
 * INSERT, UPDATE, or DELETE statement. It allows you to retrieve 
 * or manipulate data based on the results of another query.
 */

-- TABLE A
+----+----------+-----+-----------+----------+ 
| ID | NAME     | AGE | ADDRESS   | SALARY   | 
+----+----------+-----+-----------+----------+ 
|  1 | Olivia   |  32 | Berlin    |  2000.00 | 
|  2 | Ethan    |  25 | London    |  1500.00 | 
|  3 | Sophia   |  23 | London    |  2000.00 | 
|  4 | Benjamin |  25 | Washington|  6500.00 | 
+----+----------+-----+-----------+----------+  

-- TABLE B
+----+----------+-----+-----------+----------+ 
| ID | NAME     | AGE | ADDRESS   | SALARY   | 
+----+----------+-----+-----------+----------+ 
|  1 | Ava      |  32 | Sofia     |  2000.00 | 
|  2 | Liam     |  25 | Delhi     |  1500.00 | 
|  3 | Eric     |  23 | London    |  2000.00 | 
|  4 | Davis    |  25 | Berlin    |  6500.00 | 
+----+----------+-----+-----------+----------+  


SELECT * FROM A tableA 
  where tableA.ADDRESS IN (SELECT ADDRESS FROM B tableB where tableB.AGE > 24)

-- RESULT

+----+----------+-----+-----------+----------+ 
| ID | NAME     | AGE | ADDRESS   | SALARY   | 
+----+----------+-----+-----------+----------+ 
|  1 | Olivia   |  32 | Berlin    |  2000.00 | 
+----+----------+-----+-----------+----------+  

