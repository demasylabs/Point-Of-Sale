-- SQL Loader Control and Data File created by TOAD
-- Variable length, terminated enclosed data formatting
-- 
-- The format for executing this file with SQL Loader is:
-- SQLLDR control=<filename> Be sure to substitute your
-- version of SQL LOADER and the filename for this file.
--
-- Note: Nested table datatypes are not supported here and
--       will be exported as nulls.
OPTIONS (DIRECT=FALSE, PARALLEL=FALSE)
LOAD DATA
INFILE *
BADFILE './POS_STORES_data.BAD'
DISCARDFILE './POS_STORES_data.DSC'
APPEND INTO TABLE DEMASYLABS.POS_STORES
Fields terminated by ";" Optionally enclosed by '"'
(
  STORE_ID NULLIF (STORE_ID="NULL"),
  COUNTRY_CODE,
  SHORT_NAME,
  NAME,
  DESCRIPTION,
  STATUS_CODE,
  ENABLED_FLAG,
  START_DATE DATE "MM/DD/YYYY HH24:MI:SS" NULLIF (START_DATE="NULL"),
  END_DATE DATE "MM/DD/YYYY HH24:MI:SS" NULLIF (END_DATE="NULL"),
  CREATED_BY NULLIF (CREATED_BY="NULL"),
  CREATION_DATE DATE "MM/DD/YYYY HH24:MI:SS" NULLIF (CREATION_DATE="NULL"),
  LAST_UPDATED_BY NULLIF (LAST_UPDATED_BY="NULL"),
  LAST_UPDATE_DATE DATE "MM/DD/YYYY HH24:MI:SS" NULLIF (LAST_UPDATE_DATE="NULL"),
  OBJECT_VERSION_ID NULLIF (OBJECT_VERSION_ID="NULL")
)
BEGINDATA
1;"EG";"ASEG";"Apple Store - Egypt";"Apple Store Egypt - Cairo flagship location";"A";"Y";"01/15/2007 00:00:00";NULL;0;"01/15/2007 00:00:00";0;"01/15/2007 00:00:00";1
2;"EG";"ASEG2";"Apple Store - Alexandria";"Apple Store Egypt - Alexandria Mediterranean branch";"A";"Y";"03/22/2008 00:00:00";NULL;0;"03/22/2008 00:00:00";0;"03/22/2008 00:00:00";1
3;"UAE";"ASUAE";"Apple Store - Emirates";"Apple Store UAE - Dubai expansion location";"A";"Y";"05/10/2009 00:00:00";NULL;0;"05/10/2009 00:00:00";0;"05/10/2009 00:00:00";1
4;"SA";"ASSA";"Apple Store - Saudi Arabia";"Apple Store Saudi - Riyadh regional office";"A";"Y";"07/05/2010 00:00:00";NULL;0;"07/05/2010 00:00:00";0;"07/05/2010 00:00:00";1
5;"KW";"ASKW";"Apple Store - Kuwait";"Apple Store Kuwait - Closed due to market restructuring";"A";"N";"08/18/2011 00:00:00";"10/01/2016 00:00:00";0;"08/18/2011 00:00:00";0;"10/01/2016 00:00:00";1
6;"JO";"ASJO";"Apple Store - Jordan";"Apple Store Jordan - Amman technology center";"A";"Y";"09/25/2012 00:00:00";NULL;0;"09/25/2012 00:00:00";0;"09/25/2012 00:00:00";1
7;"IQ";"ASIQ";"Apple Store - Iraq";"Apple Store Iraq - Closed due to operational challenges";"A";"N";"10/12/2013 00:00:00";"03/15/2020 00:00:00";0;"10/12/2013 00:00:00";0;"03/15/2020 00:00:00";1
8;"LB";"ASLB";"Apple Store - Lebanon";"Apple Store Lebanon - Closed due to economic conditions";"A";"N";"11/28/2014 00:00:00";"06/30/2022 00:00:00";0;"11/28/2014 00:00:00";0;"06/30/2022 00:00:00";1
9;"QA";"ASQA";"Apple Store - Qatar";"Apple Store Qatar - Doha innovation hub";"A";"Y";"12/15/2015 00:00:00";NULL;0;"12/15/2015 00:00:00";0;"12/15/2015 00:00:00";1
10;"BH";"ASBH";"Apple Store - Bahrain";"Apple Store Bahrain - Manama financial district";"A";"Y";"01/22/2017 00:00:00";NULL;0;"01/22/2017 00:00:00";0;"01/22/2017 00:00:00";1
11;"OM";"ASOM";"Apple Store - Oman";"Apple Store Oman - Muscat commercial center";"A";"Y";"03/10/2018 00:00:00";NULL;0;"03/10/2018 00:00:00";0;"03/10/2018 00:00:00";1
12;"IN";"ASIN";"Apple Store - India";"Apple Store India - Mumbai technology park";"A";"Y";"04/25/2019 00:00:00";NULL;0;"04/25/2019 00:00:00";0;"04/25/2019 00:00:00";1
13;"US";"ASUS";"Apple Store - USA";"Apple Store USA - Silicon Valley innovation center";"A";"Y";"06/08/2021 00:00:00";NULL;0;"06/08/2021 00:00:00";0;"06/08/2021 00:00:00";1
14;"DE";"ASDE";"Apple Store - Germany";"Apple Store Germany - Berlin European headquarters";"A";"Y";"07/15/2023 00:00:00";NULL;0;"07/15/2023 00:00:00";0;"07/15/2023 00:00:00";1
15;"JP";"ASJP";"Apple Store - Japan";"Apple Store Japan - Tokyo digital transformation center";"A";"Y";"08/30/2025 00:00:00";NULL;0;"08/30/2025 00:00:00";0;"08/30/2025 00:00:00";1
