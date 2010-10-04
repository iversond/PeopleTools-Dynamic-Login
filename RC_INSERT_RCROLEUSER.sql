INSERT INTO psroleuser 
 SELECT :1 
 , rolename 
 , 'N' 
  FROM ps_rc_roleuser 
 WHERE roleuser = :2
