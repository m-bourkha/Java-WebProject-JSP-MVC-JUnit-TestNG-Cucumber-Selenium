--------------------------------------------------------
--  File created - Friday-February-02-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LOCATIONS
--------------------------------------------------------

  CREATE TABLE "SYS"."LOCATIONS" 
   (	"ID" NUMBER(3,0), 
	"LOCATIONNAME" VARCHAR2(20 BYTE), 
	"ADDRESS" VARCHAR2(20 BYTE), 
	"ZIPCODE" NUMBER(5,0), 
	"STAFFCOUNT" NUMBER(2,0), 
	"CATERGORY" VARCHAR2(20 BYTE), 
	"IMAGE" VARCHAR2(300 BYTE), 
	"ACTIVE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.LOCATIONS
SET DEFINE OFF;
Insert into SYS.LOCATIONS (ID,LOCATIONNAME,ADDRESS,ZIPCODE,STAFFCOUNT,CATERGORY,IMAGE,ACTIVE) values (1,'East Side','123 East Side',11222,10,'Full','" "',1);
Insert into SYS.LOCATIONS (ID,LOCATIONNAME,ADDRESS,ZIPCODE,STAFFCOUNT,CATERGORY,IMAGE,ACTIVE) values (2,'West Side','123 West Side',11222,10,'Full','" "',1);
--------------------------------------------------------
--  Constraints for Table LOCATIONS
--------------------------------------------------------

  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("IMAGE" NOT NULL DISABLE);
  ALTER TABLE "SYS"."LOCATIONS" ADD PRIMARY KEY ("ID") DISABLE;
  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("CATERGORY" NOT NULL DISABLE);
  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("STAFFCOUNT" NOT NULL DISABLE);
  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("ZIPCODE" NOT NULL DISABLE);
  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("ADDRESS" NOT NULL DISABLE);
  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("LOCATIONNAME" NOT NULL DISABLE);
  ALTER TABLE "SYS"."LOCATIONS" MODIFY ("ID" NOT NULL DISABLE);
