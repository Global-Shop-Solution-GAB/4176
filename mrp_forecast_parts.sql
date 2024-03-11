CREATE TABLE "MRP_Forecast_Parts" (
 "Part" CHAR(20) NOT NULL,
 "Location" CHAR(2),
 "Pd1Width" INTEGER,
 "Pd2Width" INTEGER,
 "TimeModified" DATETIME NOT NULL,
 "Viewer1Length" INTEGER,
 "Viewer1Type" CHAR(1),
 "Viewer2Length" INTEGER,
 "Viewer2Type" CHAR(1),
 "Viewer3Length" INTEGER,
 "Viewer3Type" CHAR(1) );
CREATE INDEX "PRTLOC" USING 0 IN DICTIONARY  ON "MRP_Forecast_Parts" ( "Part", "Location" );