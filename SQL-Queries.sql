-- Read/ Select CLOB Data column
select DBMS_LOB.substr(c.msg_text, 30,165)
  from SLT_SHIP_NTGR_COMM c
 where 1=1 