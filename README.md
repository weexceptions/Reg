************UserDetail Table****************

CREATE TABLE USERDETAIL (
UID INT GENERATED ALWAYS AS IDENTITY,
PASSWORD VARCHAR(30),
FNAME VARCHAR(15),
LNAME VARCHAR(15),
DOB varchar(10),
EMAIL VARCHAR(30),
ADDRESS VARCHAR(100),
PHONE VARCHAR(10),
PRIMARY KEY(UID)
)


**************Patient********************

CREATE TABLE Patient (
P_ID VARCHAR(20),
AGEGROUP VARCHAR(10),
PRIMARY KEY(P_ID)
)

*************Doctor***********************

CREATE TABLE DOCTOR (
D_ID VARCHAR(20),
LOCATION VARCHAR(10),
SPECIALIST VARCHAR(10),
PRIMARY KEY(D_ID)
)

**********APPOINTMENT**********************

CREATE TABLE APPOINTMENT (
A_ID VARCHAR(20),
P_ID VARCHAR(20) references Patient(P_ID),
D_ID VARCHAR(20) references DOCTOR(D_ID),
DESCRIPTION VARCHAR(100),
A_DATE DATE,
A_TIME TIME,
LOCATION VARCHAR(10),
STATUS VARCHAR(10),
PRIMARY KEY(A_ID)
)

**************DISEASE DETAILS**************************

create table DISEASE(
DS_ID integer,
SYMPTOMS varchar(100),
PREVENTION varchar(100),
CURE varchar(15)
)

*********FORIGNKEY**********************

ALTER TABLE Patient ADD FOREIGN KEY (A_ID) REFERENCES APPOINTMENT (A_ID);

ALTER TABLE DOCTOR ADD FOREIGN KEY (A_ID) REFERENCES APPOINTMENT (A_ID);

**********SELECT****************************

SELECT * FROM USERDETAIL

********Create SEQUENCE UID*****************
CREATE SEQUENCE UIDSEQ 
 START WITH 1000
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 99999

*******************
select Count(uid) FROM USERDETAIL

********INSERT INTO UserDetail**************

INSERT INTO USERDETAIL (PASSWORD,FNAME,LNAME,DOB,EMAIL,ADDRESS,PHONE) values 
('pass123','Sunny','Singh','08/20/2016','singhsunny1996@gmail.com','Follow me','9833307346')
----------------------------------------------------------------


-------------------------------------------------------------
