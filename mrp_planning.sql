CREATE TABLE "MRP_Planning" (
 "FID" BIGINT,
 "Part" CHAR(20),
 "Location" CHAR(2),
 "Supply" NUMERIC(16,6),
 "Demand" NUMERIC(16,6),
 "DateStart" DATE,
 "DateDue" DATE,
 "Period" INTEGER,
 "EntryType" CHAR(1),
 "TypeDesc" CHAR(20),
 "Reference" CHAR(20),
 "PID" INTEGER,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "PURCHASE_ORDER" CHAR(7),
 "PO_LINE" CHAR(4),
 "BuildDate" DATETIME DEFAULT NOW(),
 "Category" CHAR(1) );
CREATE UNIQUE INDEX "PK_ID" USING 0 IN DICTIONARY  ON "MRP_Planning" ( "FID" );
