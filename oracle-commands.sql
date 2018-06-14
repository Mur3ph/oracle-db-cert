# Oracle 



## Command Line commands:

1. Connect to Oracle SQL*PLUS threw windows command line type: 
  * sqlplus
  
  
2. Stop and Start Orace database server:
  * net stop OracleServiceXE
  * net start OracleServiceXE

  
3. Unlock HR user account on Oracle CLI:
  * ALTER USER hr IDENTIFIED BY hr ACCOUNT UNLOCK;

  
## SQL Scripts

1. Describe the object in detail (i.e. Columns data types)
  * DESC COUNTRIES;


2. Show User Indexes
  * SELECT INDEX_NAME, TABLE_OWNER, TABLE_NAME, UNIQUENESS FROM USER_INDEXES;

  
3. Show All Indexes
  * SELECT INDEX_NAME, TABLE_OWNER, TABLE_NAME, UNIQUENESS FROM ALL_INDEXES;

  
4. Find indexes on a Table, only works on Constraints
  * SELECT * FROM user_cons_columns WHERE table_name = 'JOBS';


## Oracle Ports

* Ports: 2483 - 2484