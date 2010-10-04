INSERT INTO psroleuser 
 SELECT :1 
 , rolename 
 , 'N' 
  FROM ps_rc_roles 
 WHERE active_flag = 'A'
