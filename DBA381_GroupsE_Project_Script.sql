SQL> SET SQLPROMPT "Group_E > "
Group_E > SET SERVEROUTPUT ON
Group_E > SET FEEDBACK ON
Group_E > ALTER SESSION SET CONTAINER = xepdb1;

Session altered.

Group_E > CREATE TABLESPACE BookStore
  2  DATAFILE 'C:\Users\zoetr\OracleXE\oradata\BookStore_GroupE\bookstore_groupE.dbf'
  3  SIZE 10M AUTOEXTEND ON;

Tablespace created.


Group_E > CREATE USER Thabo IDENTIFIED BY A1B2C3D4 DEFAULT TABLESPACE BookStore;

User created.

Group_E > GRANT DBA TO Thabo;

Grant succeeded.

Group_E > GRANT CONNECT, RESOURCE TO Thabo;

Grant succeeded.

Group_E > GRANT ALTER SESSION TO Thabo;

Grant succeeded.

Group_E > GRANT CREATE TABLESPACE TO Thabo;

Grant succeeded.

Group_E > SELECT * FROM DBA_USERS WHERE USERNAME = 'THABO';

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
THABO                                                                           

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
       110                                                                      

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
                                                                                

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
OPEN                                       27-NOV-24                            

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
BOOKSTORE                      TEMP                                             

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
TEMP                           31-MAY-24                                        

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
DEFAULT                                                                         

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
DEFAULT_CONSUMER_GROUP                                                          

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
                                                                                

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
11G 12C           N PASSWORD N NO                                               

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
                                                                            N   

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
NO                                                                              

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
USING_NLS_COMP                                                                  

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
NO  NO  NO  31-MAY-24 NO                                                        

USERNAME                                                                        
--------------------------------------------------------------------------------
   USER_ID                                                                      
----------                                                                      
PASSWORD                                                                        
--------------------------------------------------------------------------------
ACCOUNT_STATUS                   LOCK_DATE EXPIRY_DA                            
-------------------------------- --------- ---------                            
DEFAULT_TABLESPACE             TEMPORARY_TABLESPACE                             
------------------------------ ------------------------------                   
LOCAL_TEMP_TABLESPACE          CREATED                                          
------------------------------ ---------                                        
PROFILE                                                                         
--------------------------------------------------------------------------------
INITIAL_RSRC_CONSUMER_GROUP                                                     
--------------------------------------------------------------------------------
EXTERNAL_NAME                                                                   
--------------------------------------------------------------------------------
PASSWORD_VERSIONS E AUTHENTI P COM                                              
----------------- - -------- - ---                                              
LAST_LOGIN                                                                  O   
--------------------------------------------------------------------------- -   
INH                                                                             
---                                                                             
DEFAULT_COLLATION                                                               
--------------------------------------------------------------------------------
IMP ALL EXT PASSWORD_ MAN                                                       
--- --- --- --------- ---                                                       
                                                                                

1 row selected.

Group_E > CREATE ROLE Customer;

Role created.

Group_E > CREATE ROLE Admin;

Role created.

Group_E > CREATE USER Bob IDENTIFIED BY 1234 DEFAULT TABLESPACE BookStore;

User created.

Group_E > CREATE USER Martha IDENTIFIED BY ABCD DEFAULT TABLESPACE BookStore;

User created.

Group_E > CREATE PROFILE secure_profile LIMIT
  2  FAILED_LOGIN_ATTEMPTS 3
  3  PASSWORD_LIFE_TIME 30
  4  PASSWORD_REUSE_TIME 180
  5  PASSWORD_REUSE_MAX 1;

Profile created.

Group_E > ALTER USER Thabo PROFILE secure_profile;

User altered.

Group_E > ALTER USER Bob PROFILE secure_profile;

User altered.

Group_E > ALTER USER Martha PROFILE secure_profile;

User altered.

Group_E > ALTER SYSTEM SET RESOURCE_LIMIT = TRUE;

System altered.

Group_E > CONNECT Thabo/A1B2C3D4 AS SYSDBA
Connected.
Group_E > CREATE TABLE Book (
  2  ISBN VARCHAR2(20) PRIMARY KEY,
  3  Title VARCHAR2(100) NOT NULL,
  4  Author_ID NUMBER NOT NULL,
  5  Price NUMBER,
  6  Publisher_ID VARCHAR2(20)
  7  );

Table created.

Group_E > CREATE TABLE Publisher(
  2  Publisher_ID VARCHAR2(20) PRIMARY KEY,
  3  Publisher VARCHAR2(100) NOT NULL,
  4  Publish_Date DATE
  5  );

Table created.

Group_E > CREATE TABLE Author (
  2  Author_ID NUMBER PRIMARY KEY,
  3  Firstname VARCHAR2(100) NOT NULL,
  4  Lastname VARCHAR2(100) NOT NULL
  5  );

Table created.

Group_E > CREATE TABLE Book_Author (
  2  Author_ID NUMBER,
  3  ISBN VARCHAR2(20),
  4  Quantity_in_Stock NUMBER NOT NULL,
  5  PRIMARY KEY (Author_ID, ISBN)
  6  );

Table created.

Group_E > CREATE TABLE Orders (
  2  Order_ID NUMBER PRIMARY KEY,
  3  Order_Date DATE NOT NULL,
  4  Customer_ID NUMBER NOT NULL
  5  );

Table created.

Group_E > CREATE TABLE OrderDetail (
  2  Supply_Order_ID NUMBER,
  3  ISBN VARCHAR2(20),
  4  Order_ID NUMBER NOT NULL,
  5  Quantity NUMBER NOT NULL,
  6  Price NUMBER,
  7  PRIMARY KEY (Supply_Order_ID, ISBN)
  8  );

Table created.

Group_E > CREATE TABLE Customers (
  2  Customer_ID NUMBER PRIMARY KEY,
  3  Firstname VARCHAR2(100) NOT NULL,
  4  Lastname VARCHAR2(100) NOT NULL,
  5  Street VARCHAR2(200) NOT NULL,
  6  City VARCHAR2(200) NOT NULL,
  7  Email VARCHAR2(100) NOT NULL
  8  );

Table created.

Group_E > ALTER TABLE Book ADD CONSTRAINT FK_PublisherID FOREIGN KEY (Publisher_ID) REFERENCES Publisher(Publisher_ID);

Table altered.

Group_E > ALTER TABLE Orders ADD CONSTRAINT FK_CustomerID FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID);

Table altered.

Group_E > ALTER TABLE Book_Author ADD CONSTRAINT FK_AuthorID FOREIGN KEY (Author_ID) REFERENCES Author(Author_ID);

Table altered.

Group_E > ALTER TABLE Book_Author ADD CONSTRAINT FK_ISBN FOREIGN KEY (ISBN) REFERENCES Book(ISBN);

Table altered.

Group_E > ALTER TABLE OrderDetail ADD CONSTRAINT FK_OrderID FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID);

Table altered.

Group_E > ALTER TABLE OrderDetail ADD CONSTRAINT FK_ISBN_OrderDetail FOREIGN KEY (ISBN) REFERENCES Book(ISBN);

Table altered.

Group_E > CREATE INDEX idx_book_title ON Book (Title);

Index created.

Group_E > CREATE INDEX idx_author_name ON Author (Firstname, Lastname);

Index created.

Group_E > CREATE INDEX idx_customer_name ON Customers (Firstname, Lastname);

Index created.

Group_E > CREATE VIEW MostPopularBooks AS
  2  SELECT Book.Title, COUNT(OrderDetail.Order_ID) AS NumberOfOrders
  3  FROM Book JOIN OrderDetail ON Book.ISBN = OrderDetail.ISBN
  4  GROUP BY Book.Title
  5  ORDER BY NumberOfOrders DESC;

View created.

Group_E > CREATE VIEW TopCustomers AS
  2  SELECT Customers.Firstname, Customers.Lastname, COUNT(Orders.Order_ID) AS NumberOfOrders
  3  FROM Customers JOIN Orders ON Customers.Customer_ID = Orders.Customer_ID
  4  GROUP BY Customers.Firstname, Customers.Lastname
  5  ORDER BY NumberOfOrders DESC;

View created.


Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('16931','Hannah','Mitchell','3606 Robinson Loaf','Swansonberg','allenjames@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('28605','Melanie','Mckay','6098 Huynh Highway Apt. 245','East Adam','cfernandez@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('30643','Justin','Salazar','27010 Moon Ford Apt. 012','New Michelle','hayesjennifer@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('97782','Michael','Jackson','57236 John Via','New Anashire','nicholsonkevin@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('37693','Edward','Jordan','775 Taylor Road','Port Jennifer','ahart@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('44488','Rhonda','Brandt','38990 Martinez Knoll','Karenville','laurenward@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('86695','Lisa','Barr','4646 Julia Cliffs','West Christopher','pamtodd@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('92844','Samantha','Manning','34807 Brian Mountains Apt. 300','Garciafort','quinnerik@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('52933','Caroline','Stone','769 Spencer Square Apt. 243','Katrinaside','qmiller@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('20994','William','Hernandez','87939 Christina Junction Apt. 489','East Matthewton','omathews@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('56873','Phillip','Mccarty','501 Hanson Passage','East Jasontown','olivia58@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('72608','Kimberly','Frazier','191 Lauren Lodge','Erinville','gregorybobby@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('43113','Victoria','Morrison','8517 Raymond Spurs Apt. 873','Bowersville','aliciahoward@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('77887','Heather','Sexton','737 Stephanie Road Suite 963','Dariusborough','loriwhite@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('39371','Emily','Hodge','68291 Bowers Union','Michelleshire','joshuawise@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('2794','Kimberly','Thomas','2149 Jordan Falls Suite 178','Vasquezport','edward80@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('41783','Nathaniel','Chapman','349 Ashley Tunnel','Lake Karen','igordon@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('99454','Stacie','Hale','27752 Regina Fork','Amandaport','mccallscott@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('88752','Robert','Richardson','36184 Anthony Island','North Virginia','michael89@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('80917','Michelle','Anthony','71495 Karen Club Suite 317','South Margaret','pachecoemma@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('51556','Alec','Christensen','013 Richard Haven Apt. 191','East Danachester','robinsondustin@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('86263','Karen','Harding','73980 Cortez Ports','Haileyberg','angelaalexander@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('8285','Terri','Moreno','54201 Espinoza Lock','East Aliciaville','hvasquez@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('63267','Russell','Daniels','422 Daniel Stravenue Suite 240','East Jasonmouth','rileygreen@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('28530','James','Cochran','3659 Harris Harbor Suite 013','Jeremiahmouth','ryanrojas@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('76448','Monica','Friedman','187 Newton Center Suite 046','West Michael','gkelly@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('44779','Timothy','Anderson','53981 Paula Oval Suite 882','New Mitchell','michaelcooper@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('13930','Sherry','Hernandez','525 Dawn Parkway','New Richardfurt','waguilar@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('757','Thomas','Miller','2897 Griffin Heights Apt. 046','Port Loganland','gerald08@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('95997','Oscar','Lewis','3155 Anthony Road','Hesterville','michaelstephens@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('76188','Joshua','Warner','0543 Luis Dam Suite 658','Brownport','angelamoon@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('19927','Julian','Hays','96434 Franklin Springs Apt. 998','Grahammouth','schroederjonathan@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('31900','Samuel','Christensen','39881 Samantha Isle','Figueroashire','oneillbrittany@example.com');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('87278','Sarah','Davis','39318 Martin Branch Apt. 531','Martinside','qanderson@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('35291','Matthew','Alvarado','370 Anthony Loaf','Lake Kristen','bryan14@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('86100','Debra','Williams','856 Erik Lights','West Wendyborough','kevin75@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('71251','Jonathan','Nichols','285 Cindy Ridge','Kimview','ktaylor@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('38929','Tiffany','Reed','6275 Fisher Wells Apt. 042','Quinnfort','austinrenee@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('33412','Tina','Evans','0716 Brenda Dale','Davismouth','myoung@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('51316','Jeffrey','Blake','75286 Fuller Wells Apt. 832','Rowemouth','rick16@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('89455','Don','Franklin','497 Hernandez Ramp','Kellymouth','juan85@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('32663','Joshua','Gilbert','78915 Bryan Islands','Whitetown','yvettemeza@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('68971','Rachel','Ortiz','2866 Leonard Mill','Port Jessemouth','achapman@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('99210','Lisa','Miller','6021 Ramsey Fall Apt. 253','Juarezfurt','samantha73@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('41997','Duane','Coleman','274 Adams Knolls Suite 674','New Edward','bthompson@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('62695','Tyler','Campbell','6036 Patricia Mountains','Charlesbury','juliegraham@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('19979','Keith','Valentine','169 Williams Turnpike Suite 020','New David','meganewing@example.net');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('81774','David','Sanchez','967 Gregory Streets','East Mark','chelsea60@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('45297','Jennifer','Graves','687 Claudia Lodge Apt. 609','West Gregory','dlawrence@example.org');

1 row created.

Group_E > INSERT INTO Customers(Customer_ID,Firstname,Lastname,Street,City,Email) VALUES ('74999','Heather','Brennan','112 Sullivan Terrace Apt. 533','Clarkport','eatonjeremiah@example.com');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (60699,'Michelle','Thomas');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (81596,'Sabrina','Lee');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (62733,'Joseph','Pennington');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (29568,'Kevin','Morales');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (47943,'William','Nelson');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (40198,'Joshua','Smith');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (7426,'Breanna','Lloyd');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (43991,'Jeremy','Rivera');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (3957,'Brian','Stephenson');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (51429,'Omar','Rogers');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (59649,'Alexander','Singh');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (59558,'Sean','Brooks');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (27881,'Kim','Brown');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (65247,'Chelsea','Thompson');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (69257,'Autumn','Beck');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (46513,'Angela','Nash');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (35160,'Thomas','Lee');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (78255,'Joanne','Bryant');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (66805,'Kristina','Vargas');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (40323,'Alexander','Mcdaniel');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (41576,'Valerie','Roberts');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (40367,'Nicole','Fuentes');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (29988,'Christopher','Dudley');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (53887,'Michael','Robinson');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (35248,'Stephanie','Pham');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (31487,'Suzanne','Simmons');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (91069,'Jeffrey','Hill');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (37837,'William','Briggs');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (85949,'Sandra','Valenzuela');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (78787,'Molly','Callahan');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (61270,'Joseph','Hall');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (97035,'Frances','Jenkins');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (75864,'Thomas','Harris');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (60486,'Jenny','Mcneil');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (99513,'Adam','Davis');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (50772,'Harry','Garcia');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (27071,'Andrew','Franco');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (21249,'Candice','Saunders');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (40661,'Tonya','Shepard');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (63498,'Stephanie','Moran');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (57635,'Kristia','Lee');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (94858,'Sheila','Davis');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (26521,'Jonathan','Davies');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (39128,'Monica','Snyder');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (50663,'Joseph','Rodriguez');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (27120,'Makayla','Melendez');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (90068,'Deborah','King');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (87859,'Jonathan','Cortez');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (39497,'Courtney','Smith');

1 row created.

Group_E > INSERT INTO Author(Author_ID,Firstname,Lastname) VALUES (9602,'April','Scott');

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (19698, 'Brewer-Stone', TO_DATE('1996-09-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (10005, 'Young, Smith and Moreno', TO_DATE('2018-07-16', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (55689, 'Patterson and Sons', TO_DATE('2004-05-02', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (7501, 'Price-Munoz', TO_DATE('2004-11-15', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (86689, 'Wolf-Brock', TO_DATE('2019-02-21', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (9018, 'Moreno-White', TO_DATE('2013-08-03', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (78929, 'Gibbs LLC', TO_DATE('2015-03-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (64894, 'Davis-Woodard', TO_DATE('2000-08-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (29130, 'Medina, King and Brown', TO_DATE('2006-05-15', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (18759, 'Clark-Brown', TO_DATE('1997-08-20', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (67435, 'Hanson LLC', TO_DATE('2016-02-28', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (55799, 'Fuller Group', TO_DATE('2006-09-25', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (31814, 'Watson, Bender and Erickson', TO_DATE('2019-11-01', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (52807, 'Taylor Inc', TO_DATE('2017-12-13', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (39683, 'Sharp Group', TO_DATE('2022-06-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (49887, 'Leblanc Group', TO_DATE('2018-10-20', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (45519, 'Flores-Turner', TO_DATE('2022-08-13', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (37355, 'Yang PLC', TO_DATE('2021-09-18', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (23814, 'Smith PLC', TO_DATE('2018-03-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (98068, 'Lee Group', TO_DATE('2000-06-10', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (30551, 'Liu Inc', TO_DATE('2008-10-16', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (66575, 'Brown, Mckay and Hayes', TO_DATE('2013-03-05', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (91039, 'Silva, Bryant and Patterson', TO_DATE('2016-10-13', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (92846, 'Martin, Charles and Floyd', TO_DATE('2001-06-16', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (45054, 'King-Hoffman', TO_DATE('2002-11-21', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (67603, 'Bowen LLC', TO_DATE('2009-06-06', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (42815, 'Martinez, Lawson and Stevenson', TO_DATE('2023-07-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (53200, 'Smith, Harvey and Smith', TO_DATE('1996-01-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (81222, 'Campos-Nguyen', TO_DATE('1999-06-06', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (14386, 'Wheeler, Ruiz and Jones', TO_DATE('1995-01-09', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (30879, 'Lowe PLC', TO_DATE('2010-07-02', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (90901, 'Deleon, Davis and Huynh', TO_DATE('2014-06-20', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (82158, 'Hernandez-Stein', TO_DATE('2006-10-12', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (858, 'Welch LLC', TO_DATE('2023-01-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (24735, 'Buchanan, Schmidt and Martin', TO_DATE('2019-07-31', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (70849, 'Rodriguez, Coleman and Jones', TO_DATE('2013-03-24', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (13029, 'Pitts Ltd', TO_DATE('2009-04-20', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (6069, 'Hardin LLC', TO_DATE('2010-06-25', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (47408, 'Molina LLC', TO_DATE('2000-02-25', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (77697, 'Powell, Young and Jackson', TO_DATE('2004-07-19', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (19347, 'Solis-Burke', TO_DATE('1997-09-19', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (99073, 'Wright, Anderson and Schwartz', TO_DATE('2022-05-25', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (67021, 'Adams-Shelton', TO_DATE('2018-04-12', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (22473, 'Patel, Hendrix and Miller', TO_DATE('2002-06-24', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (73553, 'Hunter and Sons', TO_DATE('2017-01-22', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (11196, 'Schmidt-Bradford', TO_DATE('2001-12-03', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (13487, 'Dillon Ltd', TO_DATE('2021-07-18', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (96884, 'Zhang, Wallace and French', TO_DATE('2006-04-26', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (49641, 'Morales-Carter', TO_DATE('2007-10-17', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Publisher (Publisher_ID, Publisher, Publish_Date) VALUES (17527, 'White LLC', TO_DATE('2021-11-11', 'YYYY-MM-DD'));

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (34238,'Quality-focused 5thgeneration strategy',27881,26,29130);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (79748,'Customer-focused tertiary application',65247,84,18759);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (87449,'Synergistic full-range website',69257,79,67435);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (48682,'Reactive multi-state utilization',46513,14,55799);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (82240,'User-centric motivating info-mediaries',35160,60,31814);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (49089,'Multi-channeled well-modulated Graphical User Interface',66805,20,30551);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (88557,'Inverse user-facing framework',40323,17,66575);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (34782,'Exclusive 24hour algorithm',62733,50,91039);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (92012,'Object-based secondary system engine',29568,31,49887);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (63125,'Diverse asymmetric matrices',40661,13,45519);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (26259,'Self-enabling zero administration firmware',63498,72,37355);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (81163,'Self-enabling fault-tolerant instruction set',40198,79,7501);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (47531,'Configurable asynchronous circuit',47943,83,86689);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (54296,'Implemented systemic structure',7426,30,9018);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (99794,'Realigned global system engine',43991,85,78929);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (11409,'Cross-platform transitional capacity',3957,68,52807);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (42442,'Monitored even-keeled concept',51429,18,39683);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (74137,'Face-to-face local alliance',59649,68,42815);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (84558,'Multi-lateral 3rd generation customer loyalty',59558,19,53200);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (91987,'Operative motivating service-desk',65247,89,81222);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (58392,'Organized solution-oriented alliance',69257,86,92846);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (97738,'Virtual zero administration encryption',60699,34,45054);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (93686,'Persistent disintermediate alliance',81596,28,67603);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (18692,'Integrated object-oriented challenge',60486,51,30551);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (9874,'Front-line next generation service-desk',27881,71,66575);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (95284,'Digitized fresh-thinking methodology',97035,36,91039);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (20960,'Networked user-facing structure',75864,91,55799);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (42035,'Operative bi-directional productivity',46513,47,31814);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (21058,'Pre-emptive bifurcated projection',35160,20,14386);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (31781,'Persevering non-volatile conglomeration',57635,24,30879);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (92515,'Devolved hybrid strategy',94858,34,90901);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (25220,'Horizontal systematic benchmark',26521,38,73553);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (65564,'Enhanced systematic architecture',39128,71,11196);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (66903,'Reactive next generation benchmark',60699,73,13487);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (13303,'Integrated systematic solution',81596,48,23814);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (81665,'Devolved even-keeled pricing structure',99513,58,98068);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (78716,'Down-sized clear-thinking encoding',50772,74,29130);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (12150,'Monitored discrete archive',27071,86,18759);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (78566,'Team-oriented scalable moderator',21249,74,67435);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (4266,'Fundamental grid-enabled Internet solution',60486,18,52807);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (66000,'Cross-platform logistical website',97035,12,39683);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (48167,'Total interactive circuit',75864,87,23814);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (69031,'Multi-tiered empowering forecast',40367,32,98068);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (33949,'Profit-focused high-level extranet',29988,31,6069);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (42635,'Programmable mobile middleware',53887,64,47408);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (25705,'Profound interactive circuit',35248,87,22473);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (44393,'Versatile eco-centric application',91069,57,42815);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (71202,'Profound heuristic flexibility',37837,75,53200);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (1808,'Customizable asynchronous system engine',40661,96,81222);

1 row created.

Group_E > INSERT INTO Book(ISBN,Title,Author_ID,Price,Publisher_ID) VALUES (79046,'Open-architected contextually-based service-desk',63498,95,67021);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (27881,34238,85);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (65247,79748,37);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (69257,87449,99);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (46513,48682,74);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (35160,82240,41);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (66805,49089,46);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (40323,88557,4);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (62733,34782,81);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (29568,92012,75);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (40661,63125,93);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (63498,26259,23);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (40198,81163,14);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (47943,47531,100);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (7426,54296,63);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (43991,99794,41);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (3957,11409,78);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (51429,42442,14);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (59649,74137,65);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (59558,84558,71);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (65247,91987,98);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (69257,58392,44);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (60699,97738,55);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (81596,93686,35);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (60486,18692,51);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (27881,9874,59);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (97035,95284,69);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (75864,20960,39);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (46513,42035,52);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (35160,21058,62);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (57635,31781,3);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (94858,92515,70);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (26521,25220,96);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (39128,65564,1);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (60699,66903,25);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (81596,13303,46);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (99513,81665,16);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (50772,78716,99);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (27071,12150,48);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (21249,78566,69);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (60486,4266,54);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (97035,66000,76);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (75864,48167,80);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (40367,69031,7);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (29988,33949,73);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (53887,42635,65);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (35248,25705,76);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (91069,44393,7);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (37837,71202,87);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (40661,1808,24);

1 row created.

Group_E > INSERT INTO Book_Author(Author_ID,ISBN,Quantity_in_Stock) VALUES (63498,79046,82);

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (22307, TO_DATE('2023-12-17', 'YYYY-MM-DD'), '8285');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (35407, TO_DATE('2023-11-21', 'YYYY-MM-DD'), '63267');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (15147, TO_DATE('2023-07-10', 'YYYY-MM-DD'), '2794');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (84750, TO_DATE('2023-07-31', 'YYYY-MM-DD'), '41783');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (1554, TO_DATE('2023-07-20', 'YYYY-MM-DD'), '99454');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (52421, TO_DATE('2023-11-20', 'YYYY-MM-DD'), '37693');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (95090, TO_DATE('2023-09-03', 'YYYY-MM-DD'), '44488');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (45284, TO_DATE('2023-12-15', 'YYYY-MM-DD'), '86695');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (1174, TO_DATE('2023-07-03', 'YYYY-MM-DD'), '86263');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (24540, TO_DATE('2023-09-11', 'YYYY-MM-DD'), '8285');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (11349, TO_DATE('2024-04-04', 'YYYY-MM-DD'), '63267');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (78711, TO_DATE('2024-03-25', 'YYYY-MM-DD'), '16931');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (12502, TO_DATE('2023-07-12', 'YYYY-MM-DD'), '28605');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (71363, TO_DATE('2024-02-15', 'YYYY-MM-DD'), '72608');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (69674, TO_DATE('2023-10-07', 'YYYY-MM-DD'), '39371');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (80403, TO_DATE('2023-10-28', 'YYYY-MM-DD'), '2794');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (6406, TO_DATE('2024-03-04', 'YYYY-MM-DD'), '41783');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (33967, TO_DATE('2023-06-05', 'YYYY-MM-DD'), '99454');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (44610, TO_DATE('2024-04-13', 'YYYY-MM-DD'), '88752');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (39393, TO_DATE('2023-11-01', 'YYYY-MM-DD'), '30643');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (190, TO_DATE('2023-06-07', 'YYYY-MM-DD'), '97782');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (31158, TO_DATE('2023-09-12', 'YYYY-MM-DD'), '95997');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (26892, TO_DATE('2024-01-12', 'YYYY-MM-DD'), '76188');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (48583, TO_DATE('2023-06-01', 'YYYY-MM-DD'), '19927');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (63764, TO_DATE('2024-04-04', 'YYYY-MM-DD'), '31900');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (25976, TO_DATE('2023-10-21', 'YYYY-MM-DD'), '87278');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (48444, TO_DATE('2024-02-27', 'YYYY-MM-DD'), '56873');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (68670, TO_DATE('2023-06-17', 'YYYY-MM-DD'), '72608');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (64816, TO_DATE('2024-03-09', 'YYYY-MM-DD'), '43113');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (50313, TO_DATE('2024-04-13', 'YYYY-MM-DD'), '51316');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (64721, TO_DATE('2024-04-06', 'YYYY-MM-DD'), '757');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (44201, TO_DATE('2023-08-11', 'YYYY-MM-DD'), '99454');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (72138, TO_DATE('2024-04-28', 'YYYY-MM-DD'), '88752');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (24094, TO_DATE('2023-10-18', 'YYYY-MM-DD'), '30643');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (57583, TO_DATE('2023-11-21', 'YYYY-MM-DD'), '97782');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (84799, TO_DATE('2023-10-18', 'YYYY-MM-DD'), '28530');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (66822, TO_DATE('2023-10-23', 'YYYY-MM-DD'), '76448');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (9412, TO_DATE('2023-07-18', 'YYYY-MM-DD'), '44779');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (63903, TO_DATE('2023-06-26', 'YYYY-MM-DD'), '62695');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (13877, TO_DATE('2024-01-30', 'YYYY-MM-DD'), '19979');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (53369, TO_DATE('2024-04-13', 'YYYY-MM-DD'), '81774');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (51211, TO_DATE('2023-08-25', 'YYYY-MM-DD'), '32663');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (82505, TO_DATE('2024-03-17', 'YYYY-MM-DD'), '757');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (22833, TO_DATE('2023-07-23', 'YYYY-MM-DD'), '99210');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (71163, TO_DATE('2023-06-05', 'YYYY-MM-DD'), '41997');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (75153, TO_DATE('2023-10-18', 'YYYY-MM-DD'), '16931');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (79402, TO_DATE('2023-09-02', 'YYYY-MM-DD'), '33412');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (27379, TO_DATE('2023-09-08', 'YYYY-MM-DD'), '51316');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (29661, TO_DATE('2023-06-12', 'YYYY-MM-DD'), '89455');

1 row created.

Group_E > INSERT INTO Orders (Order_ID, Order_Date, Customer_ID) VALUES (22226, TO_DATE('2023-10-22', 'YYYY-MM-DD'), '76448');

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (71543,42035,95090,72,72);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (68673,21058,45284,23,26);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (31284,31781,1174,20,91);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (91738,34238,24540,93,27);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (28510,79748,6406,17,21);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (94897,87449,33967,21,64);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (16751,48682,44610,23,26);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (8998,82240,39393,80,63);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (1057,97738,12502,20,13);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (37382,93686,71363,12,16);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (50700,18692,25976,23,33);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (937,9874,48444,52,52);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (50855,20960,68670,60,54);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (61230,54296,64816,23,50);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (84555,99794,50313,61,27);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (94295,11409,64721,18,68);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (958,49089,22307,63,15);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (62283,88557,35407,31,81);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (81367,34782,15147,89,26);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (74981,95284,84750,60,66);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (2755,20960,1174,37,96);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (91124,79748,24540,91,86);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (83309,87449,12502,12,37);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (44782,74137,71363,9,78);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (72920,84558,35407,86,46);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (73442,91987,15147,62,14);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (79158,58392,84750,62,77);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (88721,95284,1554,16,62);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (4866,20960,51211,94,32);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (97547,54296,82505,61,77);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (16430,99794,22833,41,56);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (10873,11409,71163,7,92);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (58880,4266,31158,39,92);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (66541,66000,26892,27,10);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (22618,48167,82505,48,80);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (93201,69031,22833,54,56);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (39938,92012,71163,64,10);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (21357,63125,31158,2,77);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (48129,81665,29661,99,21);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (25147,78716,22226,31,97);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (90911,87449,63903,98,93);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (60981,79748,13877,96,55);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (34520,87449,53369,54,87);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (79567,74137,72138,100,24);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (74802,12150,24094,41,75);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (19864,78566,48583,34,39);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (31008,74137,63764,33,32);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (5843,84558,84799,7,41);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (80865,91987,66822,89,63);

1 row created.

Group_E > INSERT INTO OrderDetail(Supply_Order_ID,ISBN,Order_ID,Quantity,Price) VALUES (83317,12150,9412,89,30);

1 row created.

Group_E > 
Group_E > GRANT ADMIN TO Martha;
GRANT ADMIN TO Martha
      *
ERROR at line 1:
ORA-01919: role 'ADMIN' does not exist 


Group_E > CONNECT sys AS SYSDBA
Connected.

Group_E > ALTER SESSION SET CONTAINER = xepdb1;

Session altered.

Group_E > GRANT Admin TO Martha;

Grant succeeded.

Group_E > GRANT Customer TO Bob;

Grant succeeded.

Group_E > GRANT Admin TO Martha;
Grant succeeded.

Group_E > GRANT Customer TO Bob;
Grant succeeded.

Group_E > GRANT SELECT ON Book TO Customer;
Grant succeeded.

Group_E > GRANT SELECT, UPDATE ON Customers TO Customer;
Grant succeeded.

Group_E > GRANT SELECT, INSERT ON Orders TO Customer;
Grant succeeded.

Group_E > GRANT SELECT, INSERT ON OrderDetail TO Customer;
Grant succeeded.

Group_E > GRANT SELECT, INSERT, UPDATE, DELETE ON Book TO Admin;
Grant succeeded.

Group_E > GRANT SELECT, INSERT, UPDATE, DELETE ON Publisher TO Admin;
Grant succeeded.

Group_E > GRANT SELECT, INSERT, UPDATE, DELETE ON Author TO Admin;
Grant succeeded.

Group_E > GRANT SELECT, INSERT, UPDATE, DELETE ON Book_Author TO Admin;
Grant succeeded.

Group_E > GRANT SELECT, INSERT, UPDATE, DELETE ON OrderDetail TO Admin;
Grant succeeded.

Group_E > GRANT SELECT ON Customers TO Admin;
Grant succeeded.

Group_E > GRANT SELECT, INSERT, UPDATE, DELETE ON Orders TO Admin;
Grant succeeded.

Group_E > SET PAGESIZE 2000
Group_E > COLUMN ISBN FORMAT A10
Group_E > COLUMN TITLE FORMAT A30
Group_E > COLUMN AUTHOR_ID FORMAT 99999
Group_E > COLUMN PRICE FORMAT 999
Group_E > COLUMN PUBLISHER_ID FORMAT 99999
Group_E > SELECT * FROM Book WHERE Price > 50;

ISBN       TITLE                          AUTHOR_ID PRICE PUBLISHER_ID          
---------- ------------------------------ --------- ----- --------------------  
79748      Customer-focused tertiary appl     65247    84 18759                 
           ication                                                              
                                                                                
87449      Synergistic full-range website     69257    79 67435                 
82240      User-centric motivating info-m     35160    60 31814                 
           ediaries                                                             
                                                                                
26259      Self-enabling zero administrat     63498    72 37355                 
           ion firmware                                                         
                                                                                
81163      Self-enabling fault-tolerant i     40198    79 7501                  
           nstruction set                                                       
                                                                                
47531      Configurable asynchronous circ     47943    83 86689                 
           uit                                                                  
                                                                                
99794      Realigned global system engine     43991    85 78929                 
11409      Cross-platform transitional ca      3957    68 52807                 
           pacity                                                               
                                                                                
74137      Face-to-face local alliance        59649    68 42815                 
91987      Operative motivating service-d     65247    89 81222                 
           esk                                                                  
                                                                                
58392      Organized solution-oriented al     69257    86 92846                 
           liance                                                               
                                                                                
18692      Integrated object-oriented cha     60486    51 30551                 
           llenge                                                               
                                                                                
9874       Front-line next generation ser     27881    71 66575                 
           vice-desk                                                            
                                                                                
20960      Networked user-facing structur     75864    91 55799                 
           e                                                                    
                                                                                
65564      Enhanced systematic architectu     39128    71 11196                 
           re                                                                   
                                                                                
66903      Reactive next generation bench     60699    73 13487                 
           mark                                                                 
                                                                                
81665      Devolved even-keeled pricing s     99513    58 98068                 
           tructure                                                             
                                                                                
78716      Down-sized clear-thinking enco     50772    74 29130                 
           ding                                                                 
                                                                                
12150      Monitored discrete archive         27071    86 18759                 
78566      Team-oriented scalable moderat     21249    74 67435                 
           or                                                                   
                                                                                
48167      Total interactive circuit          75864    87 23814                 
42635      Programmable mobile middleware     53887    64 47408                 
25705      Profound interactive circuit       35248    87 22473                 
44393      Versatile eco-centric applicat     91069    57 42815                 
           ion                                                                  
                                                                                
71202      Profound heuristic flexibility     37837    75 53200                 
1808       Customizable asynchronous syst     40661    96 81222                 
           em engine                                                            
                                                                                
79046      Open-architected contextually-     63498    95 67021                 
           based service-desk                                                   
                                                                                

27 rows selected.

Group_E > SET PAGESIZE 7000
Group_E > COLUMN CUSTOMER_ID FORMAT 99999
Group_E > COLUMN FIRSTNAME FORMAT A10
Group_E > COLUMN LASTNAME FORMAT A10
Group_E > COLUMN STREET FORMAT A20
Group_E > COLUMN CITY FORMAT A15
Group_E > COLUMN EMAIL FORMAT A30
Group_E > SELECT * FROM Customers WHERE City LIKE 'N%' ;

CUSTOMER_ID FIRSTNAME  LASTNAME   STREET               CITY                     
----------- ---------- ---------- -------------------- ---------------          
EMAIL                                                                           
------------------------------                                                  
      30643 Justin     Salazar    27010 Moon Ford Apt. New Michelle             
                                   012                                          
hayesjennifer@example.org                                                       
                                                                                
      97782 Michael    Jackson    57236 John Via       New Anashire             
nicholsonkevin@example.org                                                      
                                                                                
      88752 Robert     Richardson 36184 Anthony Island North Virginia           
michael89@example.net                                                           
                                                                                
      44779 Timothy    Anderson   53981 Paula Oval Sui New Mitchell             
                                  te 882                                        
michaelcooper@example.com                                                       
                                                                                
      13930 Sherry     Hernandez  525 Dawn Parkway     New Richardfurt          
waguilar@example.net                                                            
                                                                                
      41997 Duane      Coleman    274 Adams Knolls Sui New Edward               
                                  te 674                                        
bthompson@example.net                                                           
                                                                                
      19979 Keith      Valentine  169 Williams Turnpik New David                
                                  e Suite 020                                   
meganewing@example.net                                                          
                                                                                

7 rows selected.

Group_E > COLUMN TITLE FORMAT A45
Group_E > COLUMN PUBLISHER FORMAT A30
Group_E > SELECT Book.Title, Publisher.Publisher FROM Book JOIN Publisher ON Book.Publisher_ID = Publisher.Publisher_ID;

TITLE                                         PUBLISHER                         
--------------------------------------------- ------------------------------    
Self-enabling fault-tolerant instruction set  Price-Munoz                       
Configurable asynchronous circuit             Wolf-Brock                        
Implemented systemic structure                Moreno-White                      
Realigned global system engine                Gibbs LLC                         
Quality-focused 5thgeneration strategy        Medina, King and Brown            
Down-sized clear-thinking encoding            Medina, King and Brown            
Customer-focused tertiary application         Clark-Brown                       
Monitored discrete archive                    Clark-Brown                       
Synergistic full-range website                Hanson LLC                        
Team-oriented scalable moderator              Hanson LLC                        
Reactive multi-state utilization              Fuller Group                      
Networked user-facing structure               Fuller Group                      
User-centric motivating info-mediaries        Watson, Bender and Erickson       
Operative bi-directional productivity         Watson, Bender and Erickson       
Cross-platform transitional capacity          Taylor Inc                        
Fundamental grid-enabled Internet solution    Taylor Inc                        
Monitored even-keeled concept                 Sharp Group                       
Cross-platform logistical website             Sharp Group                       
Object-based secondary system engine          Leblanc Group                     
Diverse asymmetric matrices                   Flores-Turner                     
Self-enabling zero administration firmware    Yang PLC                          
Integrated systematic solution                Smith PLC                         
Total interactive circuit                     Smith PLC                         
Devolved even-keeled pricing structure        Lee Group                         
Multi-tiered empowering forecast              Lee Group                         
Multi-channeled well-modulated Graphical User Liu Inc                           
 Interface                                                                      
                                                                                
Integrated object-oriented challenge          Liu Inc                           
Inverse user-facing framework                 Brown, Mckay and Hayes            
Front-line next generation service-desk       Brown, Mckay and Hayes            
Exclusive 24hour algorithm                    Silva, Bryant and Patterson       
Digitized fresh-thinking methodology          Silva, Bryant and Patterson       
Organized solution-oriented alliance          Martin, Charles and Floyd         
Virtual zero administration encryption        King-Hoffman                      
Persistent disintermediate alliance           Bowen LLC                         
Face-to-face local alliance                   Martinez, Lawson and Stevenson    
Versatile eco-centric application             Martinez, Lawson and Stevenson    
Multi-lateral 3rd generation customer loyalty Smith, Harvey and Smith           
Profound heuristic flexibility                Smith, Harvey and Smith           
Operative motivating service-desk             Campos-Nguyen                     
Customizable asynchronous system engine       Campos-Nguyen                     
Pre-emptive bifurcated projection             Wheeler, Ruiz and Jones           
Persevering non-volatile conglomeration       Lowe PLC                          
Devolved hybrid strategy                      Deleon, Davis and Huynh           
Profit-focused high-level extranet            Hardin LLC                        
Programmable mobile middleware                Molina LLC                        
Open-architected contextually-based service-d Adams-Shelton                     
esk                                                                             
                                                                                
Profound interactive circuit                  Patel, Hendrix and Miller         
Horizontal systematic benchmark               Hunter and Sons                   
Enhanced systematic architecture              Schmidt-Bradford                  
Reactive next generation benchmark            Dillon Ltd                        

50 rows selected.

Group_E > COLUMN LASTNAME FORMAT A20
Group_E > SELECT Orders.Order_ID, Customers.Firstname, Customers.Lastname FROM Orders JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID;

  ORDER_ID FIRSTNAME  LASTNAME                                                  
---------- ---------- --------------------                                      
     78711 Hannah     Mitchell                                                  
     75153 Hannah     Mitchell                                                  
     12502 Melanie    Mckay                                                     
     39393 Justin     Salazar                                                   
     24094 Justin     Salazar                                                   
       190 Michael    Jackson                                                   
     57583 Michael    Jackson                                                   
     52421 Edward     Jordan                                                    
     95090 Rhonda     Brandt                                                    
     45284 Lisa       Barr                                                      
     48444 Phillip    Mccarty                                                   
     71363 Kimberly   Frazier                                                   
     68670 Kimberly   Frazier                                                   
     64816 Victoria   Morrison                                                  
     69674 Emily      Hodge                                                     
     15147 Kimberly   Thomas                                                    
     80403 Kimberly   Thomas                                                    
     84750 Nathaniel  Chapman                                                   
      6406 Nathaniel  Chapman                                                   
      1554 Stacie     Hale                                                      
     33967 Stacie     Hale                                                      
     44201 Stacie     Hale                                                      
     44610 Robert     Richardson                                                
     72138 Robert     Richardson                                                
      1174 Karen      Harding                                                   
     22307 Terri      Moreno                                                    
     24540 Terri      Moreno                                                    
     35407 Russell    Daniels                                                   
     11349 Russell    Daniels                                                   
     84799 James      Cochran                                                   
     66822 Monica     Friedman                                                  
     22226 Monica     Friedman                                                  
      9412 Timothy    Anderson                                                  
     64721 Thomas     Miller                                                    
     82505 Thomas     Miller                                                    
     31158 Oscar      Lewis                                                     
     26892 Joshua     Warner                                                    
     48583 Julian     Hays                                                      
     63764 Samuel     Christensen                                               
     25976 Sarah      Davis                                                     
     79402 Tina       Evans                                                     
     50313 Jeffrey    Blake                                                     
     27379 Jeffrey    Blake                                                     
     29661 Don        Franklin                                                  
     51211 Joshua     Gilbert                                                   
     22833 Lisa       Miller                                                    
     71163 Duane      Coleman                                                   
     63903 Tyler      Campbell                                                  
     13877 Keith      Valentine                                                 
     53369 David      Sanchez                                                   

50 rows selected.

Group_E > DELETE FROM Orders WHERE Order_ID = 100;

0 rows deleted.

Group_E > DELETE FROM OrderDetail WHERE Order_ID = 190;

0 rows deleted.

Group_E > DELETE FROM OrderDetail WHERE Price < 20;

6 rows deleted.

Group_E > INSERT INTO OrderDetail (Supply_Order_ID, ISBN, Order_ID, Quantity, Price) VALUES (48129, 31781, 13877, 62, 13);

1 row created.

Group_E > UPDATE Book SET Price = 30 WHERE ISBN = 42035;

1 row updated.

Group_E > SELECT Book.Title, SUM(OrderDetail.Quantity) AS TotalQuantitySold
  2  FROM Book
  3  JOIN OrderDetail ON Book.ISBN = OrderDetail.ISBN
  4  GROUP BY Book.Title;

TITLE                                         TOTALQUANTITYSOLD                 
--------------------------------------------- -----------------                 
Quality-focused 5thgeneration strategy                       93                 
Customer-focused tertiary application                       204                 
Synergistic full-range website                              185                 
Reactive multi-state utilization                             23                 
User-centric motivating info-mediaries                       80                 
Inverse user-facing framework                                31                 
Exclusive 24hour algorithm                                   89                 
Diverse asymmetric matrices                                   2                 
Implemented systemic structure                               84                 
Realigned global system engine                              102                 
Cross-platform transitional capacity                         25                 
Face-to-face local alliance                                 142                 
Multi-lateral 3rd generation customer loyalty                93                 
Operative motivating service-desk                            89                 
Organized solution-oriented alliance                         62                 
Integrated object-oriented challenge                         23                 
Front-line next generation service-desk                      52                 
Digitized fresh-thinking methodology                         76                 
Networked user-facing structure                             191                 
Operative bi-directional productivity                        72                 
Pre-emptive bifurcated projection                            23                 
Persevering non-volatile conglomeration                      82                 
Devolved even-keeled pricing structure                       99                 
Down-sized clear-thinking encoding                           31                 
Monitored discrete archive                                  130                 
Team-oriented scalable moderator                             34                 
Fundamental grid-enabled Internet solution                   39                 
Total interactive circuit                                    48                 
Multi-tiered empowering forecast                             54                 

29 rows selected.

Group_E > SELECT Customers.Firstname, Customers.Lastname, SUM(OrderDetail.Quantity * Book.Price) AS TotalSpent
  2  FROM Customers
  3  JOIN Orders ON Customers.Customer_ID = Orders.Customer_ID
  4  JOIN OrderDetail ON Orders.Order_ID = OrderDetail.Order_ID
  5  JOIN Book ON OrderDetail.ISBN = Book.ISBN
  6  GROUP BY Customers.Firstname, Customers.Lastname;

FIRSTNAME  LASTNAME             TOTALSPENT                                      
---------- -------------------- ----------                                      
Melanie    Mckay                       948                                      
Justin     Salazar                    8326                                      
Rhonda     Brandt                     2160                                      
Lisa       Barr                        460                                      
Phillip    Mccarty                    3692                                      
Kimberly   Frazier                    6072                                      
Victoria   Morrison                    690                                      
Kimberly   Thomas                     4450                                      
Nathaniel  Chapman                    8920                                      
Stacie     Hale                       2235                                      
Robert     Richardson                 7122                                      
Karen      Harding                    3847                                      
Terri      Moreno                    10062                                      
Russell    Daniels                    2161                                      
James      Cochran                     133                                      
Monica     Friedman                  10215                                      
Timothy    Anderson                   7654                                      
Thomas     Miller                     7230                                      
Oscar      Lewis                       728                                      
Julian     Hays                       2516                                      
Samuel     Christensen                2244                                      
Sarah      Davis                      1173                                      
Jeffrey    Blake                      5185                                      
Don        Franklin                   5742                                      
Joshua     Gilbert                    8554                                      
Lisa       Miller                     5213                                      
Duane      Coleman                     476                                      
Tyler      Campbell                   7742                                      
Keith      Valentine                  9552                                      
David      Sanchez                    4266                                      

30 rows selected.

Group_E > DESCRIBE Customers;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 CUSTOMER_ID                               NOT NULL NUMBER
 FIRSTNAME                                 NOT NULL VARCHAR2(100)
 LASTNAME                                  NOT NULL VARCHAR2(100)
 STREET                                    NOT NULL VARCHAR2(200)
 CITY                                      NOT NULL VARCHAR2(200)
 EMAIL                                     NOT NULL VARCHAR2(100)

Group_E > COLUMN FIRSTNAME FORMAT A10 WORD_WRAPPED
Group_E > COLUMN LASTNAME FORMAT A10 WORD_WRAPPED
Group_E > COLUMN STREET FORMAT A15 WORD_WRAPPED
Group_E > COLUMN CITY FORMAT A15 WORD_WRAPPED
Group_E > COLUMN EMAIL FORMAT A25 WORD_WRAPPED
Group_E > SELECT * FROM Customers FETCH FIRST 10 ROWS ONLY;

CUSTOMER_ID FIRSTNAME  LASTNAME   STREET          CITY                          
----------- ---------- ---------- --------------- ---------------               
EMAIL                                                                           
-------------------------                                                       
      16931 Hannah     Mitchell   3606 Robinson   Swansonberg                   
                                  Loaf                                          
allenjames@example.org                                                          
                                                                                
      28605 Melanie    Mckay      6098 Huynh      East Adam                     
                                  Highway Apt.                                  
                                  245                                           
cfernandez@example.com                                                          
                                                                                
      30643 Justin     Salazar    27010 Moon Ford New Michelle                  
                                  Apt. 012                                      
hayesjennifer@example.org                                                       
                                                                                
      97782 Michael    Jackson    57236 John Via  New Anashire                  
nicholsonkevin@example.or                                                       
g                                                                               
                                                                                
      37693 Edward     Jordan     775 Taylor Road Port Jennifer                 
ahart@example.org                                                               
                                                                                
      44488 Rhonda     Brandt     38990 Martinez  Karenville                    
                                  Knoll                                         
laurenward@example.com                                                          
                                                                                
      86695 Lisa       Barr       4646 Julia      West                          
                                  Cliffs          Christopher                   
pamtodd@example.com                                                             
                                                                                
      92844 Samantha   Manning    34807 Brian     Garciafort                    
                                  Mountains Apt.                                
                                  300                                           
quinnerik@example.net                                                           
                                                                                
      52933 Caroline   Stone      769 Spencer     Katrinaside                   
                                  Square Apt. 243                               
qmiller@example.com                                                             
                                                                                
      20994 William    Hernandez  87939 Christina East Matthewton               
                                  Junction Apt.                                 
                                  489                                           
omathews@example.org                                                            
                                                                                

10 rows selected.

Group_E > DESCRIBE Author;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AUTHOR_ID                                 NOT NULL NUMBER
 FIRSTNAME                                 NOT NULL VARCHAR2(100)
 LASTNAME                                  NOT NULL VARCHAR2(100)

Group_E > COLUMN FIRSTNAME FORMAT A10 WORD_WRAPPED
Group_E > COLUMN LASTNAME FORMAT A15 WORD_WRAPPED
Group_E > SELECT * FROM Author FETCH FIRST 10 ROWS ONLY;

AUTHOR_ID FIRSTNAME  LASTNAME                                                   
--------- ---------- ---------------                                            
    60699 Michelle   Thomas                                                     
    81596 Sabrina    Lee                                                        
    62733 Joseph     Pennington                                                 
    29568 Kevin      Morales                                                    
    47943 William    Nelson                                                     
    40198 Joshua     Smith                                                      
     7426 Breanna    Lloyd                                                      
    43991 Jeremy     Rivera                                                     
     3957 Brian      Stephenson                                                 
    51429 Omar       Rogers                                                     

10 rows selected.

Group_E > DESCRIBE Book_Author;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AUTHOR_ID                                 NOT NULL NUMBER
 ISBN                                      NOT NULL VARCHAR2(20)
 QUANTITY_IN_STOCK                         NOT NULL NUMBER

Group_E > SELECT * FROM Book_Author FETCH FIRST 10 ROWS ONLY;

AUTHOR_ID ISBN       QUANTITY_IN_STOCK                                          
--------- ---------- -----------------                                          
    27881 34238                     85                                          
    65247 79748                     37                                          
    69257 87449                     99                                          
    46513 48682                     74                                          
    35160 82240                     41                                          
    66805 49089                     46                                          
    40323 88557                      4                                          
    62733 34782                     81                                          
    29568 92012                     75                                          
    40661 63125                     93                                          

10 rows selected.

Group_E > DESCRIBE Book;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ISBN                                      NOT NULL VARCHAR2(20)
 TITLE                                     NOT NULL VARCHAR2(100)
 AUTHOR_ID                                 NOT NULL NUMBER
 PRICE                                              NUMBER
 PUBLISHER_ID                                       VARCHAR2(20)

Group_E > SELECT * FROM Book_Author FETCH FIRST 10 ROWS ONLY;

AUTHOR_ID ISBN       QUANTITY_IN_STOCK                                          
--------- ---------- -----------------                                          
    27881 34238                     85                                          
    65247 79748                     37                                          
    69257 87449                     99                                          
    46513 48682                     74                                          
    35160 82240                     41                                          
    66805 49089                     46                                          
    40323 88557                      4                                          
    62733 34782                     81                                          
    29568 92012                     75                                          
    40661 63125                     93                                          

10 rows selected.

Group_E > DESCRIBE Publisher;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 PUBLISHER_ID                              NOT NULL VARCHAR2(20)
 PUBLISHER                                 NOT NULL VARCHAR2(100)
 PUBLISH_DATE                                       DATE

Group_E > SELECT * FROM Publisher FETCH FIRST 10 ROWS ONLY;

PUBLISHER_ID         PUBLISHER                      PUBLISH_D                   
-------------------- ------------------------------ ---------                   
19698                Brewer-Stone                   22-SEP-96                   
10005                Young, Smith and Moreno        16-JUL-18                   
55689                Patterson and Sons             02-MAY-04                   
7501                 Price-Munoz                    15-NOV-04                   
86689                Wolf-Brock                     21-FEB-19                   
9018                 Moreno-White                   03-AUG-13                   
78929                Gibbs LLC                      22-MAR-15                   
64894                Davis-Woodard                  22-AUG-00                   
29130                Medina, King and Brown         15-MAY-06                   
18759                Clark-Brown                    20-AUG-97                   

10 rows selected.

Group_E > DESCRIBE Orders;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ORDER_ID                                  NOT NULL NUMBER
 ORDER_DATE                                NOT NULL DATE
 CUSTOMER_ID                               NOT NULL NUMBER

Group_E > SELECT * FROM Orders FETCH FIRST 10 ROWS ONLY;

  ORDER_ID ORDER_DAT CUSTOMER_ID                                                
---------- --------- -----------                                                
     22307 17-DEC-23        8285                                                
     35407 21-NOV-23       63267                                                
     15147 10-JUL-23        2794                                                
     84750 31-JUL-23       41783                                                
      1554 20-JUL-23       99454                                                
     52421 20-NOV-23       37693                                                
     95090 03-SEP-23       44488                                                
     45284 15-DEC-23       86695                                                
      1174 03-JUL-23       86263                                                
     24540 11-SEP-23        8285                                                

10 rows selected.

Group_E > DESCRIBE OrderDetail;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 SUPPLY_ORDER_ID                           NOT NULL NUMBER
 ISBN                                      NOT NULL VARCHAR2(20)
 ORDER_ID                                  NOT NULL NUMBER
 QUANTITY                                  NOT NULL NUMBER
 PRICE                                              NUMBER

Group_E > SELECT * FROM OrderDetail FETCH FIRST 10 ROWS ONLY;

SUPPLY_ORDER_ID ISBN         ORDER_ID   QUANTITY PRICE                          
--------------- ---------- ---------- ---------- -----                          
          71543 42035           95090         72    72                          
          68673 21058           45284         23    26                          
          31284 31781            1174         20    91                          
          91738 34238           24540         93    27                          
          28510 79748            6406         17    21                          
          94897 87449           33967         21    64                          
          16751 48682           44610         23    26                          
           8998 82240           39393         80    63                          
          50700 18692           25976         23    33                          
            937 9874            48444         52    52                          

10 rows selected.

Group_E > DESCRIBE MOSTPOPULARBOOKS;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TITLE                                     NOT NULL VARCHAR2(100)
 NUMBEROFORDERS                                     NUMBER

Group_E > SQL> SET PAGESIZE 1000
SP2-0734: unknown command beginning "SQL> SET P..." - rest of line ignored.
Group_E > COLUMN TITLE FORMAT A60 WORD_WRAPPED
Group_E > SELECT * FROM MostPopularBooks;

TITLE                                                        NUMBEROFORDERS     
------------------------------------------------------------ --------------     
Synergistic full-range website                                            4     
Networked user-facing structure                                           3     
Customer-focused tertiary application                                     3     
Face-to-face local alliance                                               3     
Persevering non-volatile conglomeration                                   2     
Cross-platform transitional capacity                                      2     
Digitized fresh-thinking methodology                                      2     
Monitored discrete archive                                                2     
Implemented systemic structure                                            2     
Realigned global system engine                                            2     
Multi-lateral 3rd generation customer loyalty                             2     
Pre-emptive bifurcated projection                                         1     
Devolved even-keeled pricing structure                                    1     
Down-sized clear-thinking encoding                                        1     
Team-oriented scalable moderator                                          1     
Fundamental grid-enabled Internet solution                                1     
Total interactive circuit                                                 1     
Operative bi-directional productivity                                     1     
Front-line next generation service-desk                                   1     
Integrated object-oriented challenge                                      1     
Multi-tiered empowering forecast                                          1     
Operative motivating service-desk                                         1     
Diverse asymmetric matrices                                               1     
Exclusive 24hour algorithm                                                1     
Inverse user-facing framework                                             1     
User-centric motivating info-mediaries                                    1     
Reactive multi-state utilization                                          1     
Quality-focused 5thgeneration strategy                                    1     
Organized solution-oriented alliance                                      1     

29 rows selected.

Group_E > DESCRIBE TopCustomers;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 FIRSTNAME                                 NOT NULL VARCHAR2(100)
 LASTNAME                                  NOT NULL VARCHAR2(100)
 NUMBEROFORDERS                                     NUMBER

Group_E > SET PAGESIZE 1000
Group_E > COLUMN FIRSTNAME FORMAT A10 WORD_WRAPPED
Group_E > COLUMN LASTNAME FORMAT A20 WORD_WRAPPED
Group_E > SELECT * FROM TopCustomers;

FIRSTNAME  LASTNAME             NUMBEROFORDERS                                  
---------- -------------------- --------------                                  
Stacie     Hale                              3                                  
Hannah     Mitchell                          2                                  
Nathaniel  Chapman                           2                                  
Kimberly   Thomas                            2                                  
Russell    Daniels                           2                                  
Terri      Moreno                            2                                  
Justin     Salazar                           2                                  
Monica     Friedman                          2                                  
Robert     Richardson                        2                                  
Thomas     Miller                            2                                  
Jeffrey    Blake                             2                                  
Kimberly   Frazier                           2                                  
Michael    Jackson                           2                                  
James      Cochran                           1                                  
Timothy    Anderson                          1                                  
Tyler      Campbell                          1                                  
Keith      Valentine                         1                                  
David      Sanchez                           1                                  
Joshua     Gilbert                           1                                  
Lisa       Miller                            1                                  
Duane      Coleman                           1                                  
Tina       Evans                             1                                  
Victoria   Morrison                          1                                  
Phillip    Mccarty                           1                                  
Sarah      Davis                             1                                  
Samuel     Christensen                       1                                  
Julian     Hays                              1                                  
Don        Franklin                          1                                  
Oscar      Lewis                             1                                  
Emily      Hodge                             1                                  
Melanie    Mckay                             1                                  
Karen      Harding                           1                                  
Lisa       Barr                              1                                  
Rhonda     Brandt                            1                                  
Edward     Jordan                            1                                  
Joshua     Warner                            1                                  

36 rows selected.

Group_E > SPOOL OFF
