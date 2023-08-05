/* 
 * 
 * FETCH FIRST COMMAND 
 *
 * The FETCH FIRST clause in SQL is used to limit the number of rows returned by a query. 
 * It is often used in conjunction with the ORDER BY clause to determine the order of 
 * the rows before applying the fetch limitation. The specific syntax might vary slightly 
 * depending on the database system you're using.
 *
 */

SELECT first_name, last_name
FROM employees
ORDER BY last_name
FETCH FIRST 10 ROWS ONLY;

/* This query retrieves the first 10 rows from the employees table ordered by the last_name column. */



/*
 * In MySQL, you can use the LIMIT clause for a similar purpose:
 */

SELECT first_name, last_name
FROM employees
ORDER BY last_name
LIMIT 10;

/*
 * Different database systems may have variations of syntax for achieving similar results. 
 * Always consult your specific database's documentation for the most accurate and detailed information.
