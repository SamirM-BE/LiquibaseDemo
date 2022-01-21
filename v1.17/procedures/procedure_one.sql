CREATE OR REPLACE PROCEDURE insertDBDEPARTMENTS(
	   p_department_id IN DEPARTMENTS.DEPARTMENT_ID%TYPE,
	   p_department_name IN DEPARTMENTS.DEPARTMENT_NAME%TYPE)
IS
BEGIN

  INSERT INTO DEPARTMENTS ("DEPARTMENT_ID", "DEPARTMENT_NAME") 
  VALUES (p_department_id, p_department_name);

  COMMIT;

END;