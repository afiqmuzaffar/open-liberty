SET CURRENT SCHEMA = JBATCH;

ALTER TABLE "JBATCH"."STEPTHREADEXECUTION" ALTER COLUMN "STEPEXECID" RESTART WITH 1;
ALTER TABLE "JBATCH"."JOBEXECUTION" ALTER COLUMN "JOBEXECID" RESTART WITH 1;