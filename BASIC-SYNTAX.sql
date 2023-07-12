
DECLARE 
   --declarations section-- 
BEGIN 
   --executable command(s)--
EXCEPTION 
   --exception handling--
END;

-- EXAMPLE

DECLARE 
   message  varchar2(20):= 'Hello, Dev!'; 
BEGIN 
   dbms_output.put_line(message); 
END; 

--OUTPUT 
/*
Hello, Dev! 

PL/SQL procedure successfully completed.
*/
