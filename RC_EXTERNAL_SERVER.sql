SELECT 'Y' 
  FROM ps_rc_servers 
 WHERE login_url = :1 
   AND active_flag = 'A'
