--------------------------------------------------------
--  DDL for Table SEP_REALTY_AUCTION
--------------------------------------------------------

  CREATE TABLE "REALTYAUCTION"
   (	"autINDEX" NUMBER, 
	"autNAME" VARCHAR2(20 BYTE), 
	"autPRICE" VARCHAR2(20 BYTE), 
	"autDATE" DATE, 
	"autUSERID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_REALTY_BOARD
--------------------------------------------------------

  CREATE TABLE "REALTYBOARD" 
   (	"borINDEX" NUMBER(*,0), 
	"borTITLE" VARCHAR2(20 BYTE), 
	"borUSERID" VARCHAR2(20 BYTE), 
	"borCONTENT" VARCHAR2(20 BYTE), 
	"borDATE" DATE, 
	"borUSERNAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_REALTY_REPLT
--------------------------------------------------------

  CREATE TABLE "REALTYREPLT" 
   (	"borINDEX" NUMBER, 
	"repPARENT" NUMBER, 
	"repDEPTH" NUMBER, 
	"repUSERID" VARCHAR2(20 BYTE), 
	"repUSERNAME" VARCHAR2(20 BYTE), 
	"repREPLY" VARCHAR2(200 BYTE), 
	"repDATE" DATE
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_REALTY_TRADING
--------------------------------------------------------

  CREATE TABLE "REALTYTRADING"
   (	"traINDEX" NUMBER, 
	"traTITLE" VARCHAR2(20 BYTE), 
	"traUSERID" VARCHAR2(20 BYTE), 
	"traUSERNAME" VARCHAR2(20 BYTE), 
	"traCONTEXT" VARCHAR2(20 BYTE), 
	"traDATE" DATE, 
	"traREPLY" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_STOCK_BOARD
--------------------------------------------------------

  CREATE TABLE "STOCKBOARD" 
   (	"borINDEX" NUMBER(*,0), 
	"borTITLE" VARCHAR2(20 BYTE), 
	"borUSERID" VARCHAR2(20 BYTE), 
	"borCONTENT" VARCHAR2(20 BYTE), 
	"borDATE" DATE, 
	"borUSERNAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_STOCK_NEWS
--------------------------------------------------------

  CREATE TABLE "STOCKNEWS"  
   (	"newINDEX" NUMBER, 
	"newTITLE" VARCHAR2(20 BYTE), 
	"newCONTENT" VARCHAR2(20 BYTE), 
	"newDATE" DATE, 
	"newUSERID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_STOCK_REPLT
--------------------------------------------------------

  CREATE TABLE "STOCKREPLT" 
   (	"borINDEX" NUMBER, 
	"repPARENT" NUMBER, 
	"repDEPTH" NUMBER, 
	"repUSERID" VARCHAR2(20 BYTE), 
	"repUSERNAME" VARCHAR2(20 BYTE), 
	"repREPLY" VARCHAR2(200 BYTE), 
	"repDATE" DATE
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_STOCK_TALK
--------------------------------------------------------

  CREATE TABLE "STOCKTALK" 
   (	"takINDEX" NUMBER, 
	"takTITLE" VARCHAR2(20 BYTE), 
	"takUSERID" VARCHAR2(20 BYTE), 
	"takCONTENT" VARCHAR2(20 BYTE), 
	"takDATE" DATE, 
	"takREPLYID" NUMBER
   ) SEGMENT CREATION  IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEP_USER
--------------------------------------------------------

  CREATE TABLE "USER" 
   (	"userINDEX" NUMBER(*,0), 
	"userID" VARCHAR2(20 BYTE), 
	"userPW" VARCHAR2(20 BYTE), 
	"userEMAILID" VARCHAR2(40 BYTE), 
	"userNAME" VARCHAR2(20 BYTE), 
	"userEMAILWEB" VARCHAR2(20 BYTE), 
	"userPhNumHEAD" NUMBER, 
	"userPhNumMID" NUMBER, 
	"userPhNumEND" NUMBER
   ) SEGMENT CREATION  IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_REALTY_AUCTION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "REALTYAUCTION_PK" ON "REALTYAUCTION" ("autINDEX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_REALTY_BOARD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "REALTYBOARD_PK" ON "REALTYBOARD" ("borINDEX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_REALTY_TRADING_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "REALTYTRADING_PK" ON "REALTYTRADING" ("traINDEX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_STOCK_BOARD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STOCKBOARD_PK" ON "STOCKBOARD" ("borINDEX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_STOCK_NEWS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STOCKNEWS_PK" ON "STOCKNEWS" ("newINDEX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_STOCK_TALK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STOCKTALK_PK" ON "STOCKTALK" ("takINDEX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SEP_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_PK" ON "USER" ("userID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SEP_REALTY_AUCTION
--------------------------------------------------------

  ALTER TABLE "REALTYAUCTION" MODIFY ("autINDEX" NOT NULL ENABLE);
  ALTER TABLE "REALTYAUCTION" ADD CONSTRAINT "REALTYAUCTION_PK" PRIMARY KEY ("autINDEX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEP_REALTY_BOARD
--------------------------------------------------------

  ALTER TABLE "REALTYBOARD" MODIFY ("borINDEX" NOT NULL ENABLE);
  ALTER TABLE "REALTYBOARD" MODIFY ("borUSERNAME" NOT NULL ENABLE);
  ALTER TABLE "REALTYBOARD" ADD CONSTRAINT "REALTYBOARD_PK" PRIMARY KEY ("borINDEX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEP_REALTY_REPLT
--------------------------------------------------------

  ALTER TABLE "REALTYREPLT" MODIFY ("borINDEX" NOT NULL ENABLE);
  ALTER TABLE "REALTYREPLT" MODIFY ("repREPLY" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SEP_REALTY_TRADING
--------------------------------------------------------

  ALTER TABLE "REALTYTRADING" MODIFY ("traINDEX" NOT NULL ENABLE);
  ALTER TABLE "REALTYTRADING" ADD CONSTRAINT "REALTYTRADING_PK" PRIMARY KEY ("traINDEX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEP_STOCK_BOARD
--------------------------------------------------------

  ALTER TABLE "STOCKBOARD" MODIFY ("borINDEX" NOT NULL ENABLE);
  ALTER TABLE "STOCKBOARD" MODIFY ("borUSERNAME" NOT NULL ENABLE);
  ALTER TABLE "STOCKBOARD" ADD CONSTRAINT "STOCKBOARD_PK" PRIMARY KEY ("borINDEX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEP_STOCK_NEWS
--------------------------------------------------------

  ALTER TABLE "STOCKNEWS" MODIFY ("newINDEX" NOT NULL ENABLE);
  ALTER TABLE "STOCKNEWS" ADD CONSTRAINT "STOCKNEWS_PK" PRIMARY KEY ("newINDEX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEP_STOCK_REPLT
--------------------------------------------------------

  ALTER TABLE "STOCKREPLT" MODIFY ("borINDEX" NOT NULL ENABLE);
  ALTER TABLE "STOCKREPLT" MODIFY ("repREPLY" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SEP_STOCK_TALK
--------------------------------------------------------

  ALTER TABLE "STOCKTALK" MODIFY ("takINDEX" NOT NULL ENABLE);
  ALTER TABLE "STOCKTALK" MODIFY ("takREPLYID" NOT NULL ENABLE);
  ALTER TABLE "STOCKTALK" ADD CONSTRAINT "STOCKTALK_PK" PRIMARY KEY ("takINDEX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEP_USER
--------------------------------------------------------

  ALTER TABLE "USER" MODIFY ("userINDEX" NOT NULL ENABLE);
  ALTER TABLE "USER" MODIFY ("userID" NOT NULL ENABLE);
  ALTER TABLE "USER" MODIFY ("userPW" NOT NULL ENABLE);
  ALTER TABLE "USER" MODIFY ("userEMAILID" NOT NULL ENABLE);
  ALTER TABLE "USER" ADD CONSTRAINT "USER_PK" PRIMARY KEY ("userID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_REALTY_AUCTION
--------------------------------------------------------

  ALTER TABLE "REALTYAUCTION" ADD CONSTRAINT "REALTYAUCTION_FK1" FOREIGN KEY ("autUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_REALTY_BOARD
--------------------------------------------------------

  ALTER TABLE "REALTYBOARD" ADD CONSTRAINT "REALTYBOARD_FK1" FOREIGN KEY ("borUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_REALTY_REPLT
--------------------------------------------------------

  ALTER TABLE "REALTYREPLT" ADD CONSTRAINT "REALTYREPLT_FK1" FOREIGN KEY ("repUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
  ALTER TABLE "REALTYREPLT" ADD CONSTRAINT "REALTYREPLT_FK2" FOREIGN KEY ("borINDEX")
	  REFERENCES "REALTYTRADING" ("traINDEX") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_REALTY_TRADING
--------------------------------------------------------

  ALTER TABLE "REALTYTRADING" ADD CONSTRAINT "REALTYTRADING_FK1" FOREIGN KEY ("traUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_STOCK_BOARD
--------------------------------------------------------

  ALTER TABLE "STOCKBOARD" ADD CONSTRAINT "STOCKBOARD_FK1" FOREIGN KEY ("borUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_STOCK_NEWS
--------------------------------------------------------

  ALTER TABLE "STOCKNEWS" ADD CONSTRAINT "STOCKNEWS_FK1" FOREIGN KEY ("newUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_STOCK_REPLT
--------------------------------------------------------

  ALTER TABLE "STOCKREPLT" ADD CONSTRAINT "STOCKREPLT_FK1" FOREIGN KEY ("repUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
  ALTER TABLE "STOCKREPLT" ADD CONSTRAINT "STOCKREPLT_FK2" FOREIGN KEY ("borINDEX")
	  REFERENCES "STOCKTALK" ("takINDEX") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEP_STOCK_TALK
--------------------------------------------------------

  ALTER TABLE "STOCKTALK" ADD CONSTRAINT "STOCKTALK_FK1" FOREIGN KEY ("takUSERID")
	  REFERENCES "USER" ("userID") ENABLE;
