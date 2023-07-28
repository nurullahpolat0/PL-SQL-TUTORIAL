   
/* 
 * CREATE PROCEDURE
 * 
 * Below is an example of a simple PL/SQL procedure.
 * This procedure takes two input parameters, performs a simple calculation,
 * and then displays the result using an output parameter.
 * 
 */

CREATE OR REPLACE PROCEDURE calculate_sum(
  num1 IN NUMBER,
  num2 IN NUMBER,
  sum_result OUT NUMBER
) AS
BEGIN
  sum_result := num1 + num2;
END;

/* CREATE OR REPLACE PROCEDURE: This is the syntax to create a new procedure or replace an existing one with the same name. 
    
   calculate_sum: This is the name of the procedure. You can choose any appropriate name for your procedure 

   (num1 IN NUMBER, num2 IN NUMBER, sum_result OUT NUMBER): These are the parameters of the procedure. 
    num1 and num2 are input parameters of type NUMBER, and sum_result is an output parameter of type NUMBER. 

   AS: The beginning of the procedure block.

   BEGIN: The actual code of the procedure starts with the BEGIN keyword.  

   sum_result := num1 + num2;: This line calculates the sum of num1 and num2 and stores the result in the sum_result output parameter.

   END;: The procedure code block ends with the END keyword.

*/
