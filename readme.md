# Oracle Personal Training

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


## Reading and News Sites:

### Databases

1. [Live SQL Content] (https://livesql.oracle.com/apex/livesql/file/toc.html)
2. [Genealogy of Relational Database Management Systems] (https://hpi.de/fileadmin/user_upload/fachgebiete/naumann/projekte/RDBMSGenealogy/RDBMS_Genealogy_V4_print.pdf)
3. [Say NO to Venn Diagrams When Explaining JOINs] (https://blog.jooq.org/2016/07/05/say-no-to-venn-diagrams-when-explaining-joins/)
4. [Query Tuning 101] (https://blogs.oracle.com/sql/entry/query_tuning_101_comparing_execution?utm_content=buffer88039&utm_medium=social&utm_source=twitter.com&utm_campaign=buffer)
5. [Oracle Application Express (Build applications using only your web browser)] (https://apex.oracle.com/en/)
6. [Tom's IT Pro] (http://www.tomsitpro.com/)
7. [DBA Corner] (http://www.dbta.com/Columns/DBA-Corner/)

### Linux OS

1. [Some Basic Linux Commands I Have Used During My Linux Journey – Part 1] (http://www.unixmen.com/basic-linux-commands-used-linux-journey/)

### Networking

1. [Network commands] (https://blog.pandorafms.org/network-commands/)


## Books:

1. [Book: The Method R Guide to Mastering Oracle Trace Data, Second Edition] (https://books.google.ie/books?id=f---DAEACAAJ&dq=he+Method+R+Guide+to+MASTERING+ORACLE+TRACE+DATA&hl=en&sa=X&ved=0ahUKEwj60f-qu6jQAhVoIcAKHQYQDAIQ6AEIGjAA)
2. [Book: Oracle Database 12c Backup and Recovery Survival Guide] (https://www.amazon.com/Oracle-Database-Recovery-Survival-ebook/dp/B00FF1PHAW%3FSubscriptionId%3DAKIAJBDF5XQBATGDX4VQ%26tag%3Dspea06-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB00FF1PHAW)
3. [SQL Pocket Guide] 	(http://shop.oreilly.com/product/0636920013471.do)
4. [SQL Cookbook] 		(http://shop.oreilly.com/product/9780596009762.do)
5. [Unix for Oracle DBAs Pocket Reference] (https://www.amazon.com/Unix-Oracle-DBAs-Pocket-Reference-ebook/dp/B0026OR2VS/ref=sr_1_3?s=books&ie=UTF8&qid=1478778363&sr=1-3&keywords=Oracle+dba+scripts)	
6. [Safari] (http://techbus.safaribooksonline.com/home?uicode=oracle&sessionid=dd6e43f2-1896-49e2-8528-61b1399c1112)


## Video:

1. [Tour the Oracle Dev Gym] (https://www.youtube.com/watch?v=FbHP7usHtzA)
2. [Basic Materialized Views] (http://docs.oracle.com/database/121/DWHSG/basicmv.htm#DWHSG008)
3. [Dr. Daniel Soper: Database Lessons 1-8] (https://www.youtube.com/watch?v=Xk3cgUdoieU)
4. [Guy Harrison: Lecture 5 Oracle Database Performance Tuning 1] (https://www.youtube.com/watch?v=Ah1xjCl6Axg&index=9&list=PL070EB064AA22053F)
5. [Oracle DBA Girl: Road to becoming an Oracle DBA] (https://www.youtube.com/watch?v=CfV2BUXPPcw&list=PLa6d4MyZlN5kEDluaHe4kMn0rvem-S3lX)
6. [Oracle Coach] (https://www.youtube.com/user/oraclecoach/playlists)
7. [The Magic of SQL] (https://www.youtube.com/channel/UCWeOtlakw8g01MrR8U4yYtg/playlists)
8. [Oracle DBA Justin] (https://www.youtube.com/watch?v=28E37BUX6o8&index=8&list=PLMNHKeH57OwAxTDi25giHkLxzFlUbeXOE)
9. [Steven Feuerstein: Practically Perfect PL/SQL] (https://www.youtube.com/channel/UCpJpLMRm452kVcie3RpINPw/playlists)
10. [Oracle Learning Streams] (https://www.youtube.com/user/oraclelearningstream/playlists)
11. [Oracle Learning Library] (https://www.youtube.com/user/OracleLearning/playlists)
12. [OTN Database Community] (https://www.youtube.com/user/OTNDatabasechannel/videos)
13. [MIT: Signal Processing on Databases] (https://www.youtube.com/watch?v=zNGKX-4PRsk&list=PLUl4u3cNGP62DPmPLrVyYfk3-Try_ftJJ)
14. [Stanford: Database class] (https://www.youtube.com/watch?v=D-k-h0GuFmE&list=PL6hGtHedy2Z4EkgY76QOcueU8lAC4o6c3)
15. [Safari] (http://techbus.safaribooksonline.com/home?uicode=oracle&sessionid=dd6e43f2-1896-49e2-8528-61b1399c1112)


## Certification:

1. [Oracle Database Certification path (diagram)] (http://education.oracle.com/pls/web_prod-plq-dad/ou_product_category.getPage?p_cat_id=385)
2. [Oracle Database 12c Associate] (https://education.oracle.com/pls/web_prod-plq-dad/db_pages.getpage?page_id=654&get_params=p_id:248&p_org_id=1001&lang=US#tabs-1)
  * [Oracle Database 12c: SQL Fundamentals] (http://education.oracle.com/pls/web_prod-plq-dad/db_pages.getpage?page_id=5001&get_params=p_exam_id:1Z0-061) 
  * [Oracle Database 12c Administration] (http://education.oracle.com/pls/web_prod-plq-dad/db_pages.getpage?page_id=5001&get_params=p_exam_id:1Z0-075)
  * [Best Database Certifications For 2017] (http://www.tomsitpro.com/articles/database-certifications,2-664.html)	


## Tutorials

1. [HR Schema SQL and PLSQL questions] (http://www.srikanthtechnologies.com/oracle/dec9/hrqueries.html)
2. [Oracle Database 12c 2-Day DBA Series] (https://apexapps.oracle.com/pls/apex/f?p=44785%3A24%3A7796218118124%3A%3A%3A%3AP24_CONTENT_ID%2CP24_PREV_PAGE%3A6282%2C24)
3. [Oracle University] (https://rmdc-twvpn-1.oraclevpn.com/+CSCOE+/logon.html)
  * [iLearning Training] (http://my.oracle.com/content/web/CNT244762)
  * [Online Self Study courses] (https://rmdc-twvpn-1.oraclevpn.com/+CSCO+0h756767633A2F2F7A6C2E62656E7079722E70627A++/content/web/cnt1264752)
4. [Live SQL Content] (https://livesql.oracle.com/apex/livesql/file/toc.html)
5. [Safari] (http://techbus.safaribooksonline.com/home?uicode=oracle&sessionid=dd6e43f2-1896-49e2-8528-61b1399c1112)
  
  