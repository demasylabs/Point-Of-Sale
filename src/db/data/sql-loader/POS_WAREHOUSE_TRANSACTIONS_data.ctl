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
BADFILE './POS_WAREHOUSE_TRANSACTIONS_data.BAD'
DISCARDFILE './POS_WAREHOUSE_TRANSACTIONS_data.DSC'
APPEND INTO TABLE DEMASYLABS.POS_WAREHOUSE_TRANSACTIONS
Fields terminated by ";" Optionally enclosed by '"'
(
  TRANSACTION_ID NULLIF (TRANSACTION_ID="NULL"),
  WAREHOUSE_ID NULLIF (WAREHOUSE_ID="NULL"),
  PRODUCT_ID NULLIF (PRODUCT_ID="NULL"),
  TRX_TYPE,
  TRX_NUMBER,
  DESCRIPTION,
  QUANTITY NULLIF (QUANTITY="NULL"),
  UNIT_COST NULLIF (UNIT_COST="NULL"),
  PROCESSED_FLAG,
  CANCEL_FLAG,
  CANCELED_BY NULLIF (CANCELED_BY="NULL"),
  CANCEL_REASON,
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
1;1;1;"RCP";"RCP-2025-000001";"Initial receipt of MacBook Air 13-inch M2 units from Apple distribution center";50;899;"Y";"N";NULL;"";"A";"Y";"01/15/2025 00:00:00";NULL;1;"01/15/2025 09:30:00";1;"01/15/2025 09:30:00";1
2;1;2;"RCP";"RCP-2025-000002";"Receipt of MacBook Air 15-inch M2 inventory shipment";30;1099;"Y";"N";NULL;"";"A";"Y";"01/15/2025 00:00:00";NULL;1;"01/15/2025 10:15:00";1;"01/15/2025 10:15:00";1
3;1;3;"RCP";"RCP-2025-000003";"Bulk receipt of MacBook Pro 14-inch base model for spring promotion";75;1599;"Y";"N";NULL;"";"A";"Y";"01/16/2025 00:00:00";NULL;1;"01/16/2025 08:45:00";1;"01/16/2025 08:45:00";1
4;1;1;"ISS";"ISS-2025-000001";"Issue 15 MacBook Air units to Cairo Main store floor display and inventory";-15;899;"Y";"N";NULL;"";"A";"Y";"01/17/2025 00:00:00";NULL;1;"01/17/2025 11:00:00";1;"01/17/2025 11:00:00";1
5;1;2;"ISS";"ISS-2025-000002";"Issue MacBook Air 15-inch units for store display and initial sales inventory";-10;1099;"Y";"N";NULL;"";"A";"Y";"01/17/2025 00:00:00";NULL;1;"01/17/2025 11:30:00";1;"01/17/2025 11:30:00";1
6;3;1;"TIN";"TIN-2025-000001";"Transfer in MacBook Air units from Cairo Main warehouse to Zamalek staging";8;899;"Y";"N";NULL;"";"A";"Y";"01/20/2025 00:00:00";NULL;1;"01/20/2025 14:20:00";1;"01/20/2025 14:20:00";1
7;4;2;"TIN";"TIN-2025-000002";"Transfer in MacBook Air 15-inch units from main warehouse to Maadi family store";5;1099;"Y";"N";NULL;"";"A";"Y";"01/21/2025 00:00:00";NULL;1;"01/21/2025 16:45:00";1;"01/21/2025 16:45:00";1
8;1;1;"TOU";"TOU-2025-000001";"Transfer out MacBook Air units from Cairo Main to Zamalek staging warehouse";-8;899;"Y";"N";NULL;"";"A";"Y";"01/20/2025 00:00:00";NULL;1;"01/20/2025 14:00:00";1;"01/20/2025 14:00:00";1
9;1;2;"TOU";"TOU-2025-000002";"Transfer out MacBook Air 15-inch units from main warehouse to Maadi branch";-5;1099;"Y";"N";NULL;"";"A";"Y";"01/21/2025 00:00:00";NULL;1;"01/21/2025 16:30:00";1;"01/21/2025 16:30:00";1
10;1;1;"SAL";"SAL-2025-000001";"Sale of MacBook Air 13-inch to customer - Invoice #INV-2025-001234";-1;899;"Y";"N";NULL;"";"A";"Y";"01/25/2025 00:00:00";NULL;1;"01/25/2025 10:15:00";1;"01/25/2025 10:15:00";1
11;3;1;"SAL";"SAL-2025-000002";"Sale of MacBook Air from Zamalek store - Invoice #INV-2025-001235";-1;899;"Y";"N";NULL;"";"A";"Y";"01/26/2025 00:00:00";NULL;1;"01/26/2025 14:30:00";1;"01/26/2025 14:30:00";1
12;1;2;"RTN";"RTN-2025-000001";"Customer return of MacBook Air 15-inch - Return authorization #RA-2025-0001";1;1099;"Y";"N";NULL;"";"A";"Y";"02/05/2025 00:00:00";NULL;1;"02/05/2025 11:45:00";1;"02/05/2025 11:45:00";1
13;1;3;"AIN";"AIN-2025-000001";"Positive adjustment - Found 2 additional MacBook Pro units during inventory audit";2;1599;"Y";"N";NULL;"";"A";"Y";"02/10/2025 00:00:00";NULL;1;"02/10/2025 16:20:00";1;"02/10/2025 16:20:00";1
14;3;1;"AOU";"AOU-2025-000001";"Negative adjustment - MacBook Air unit missing during cycle count verification";-1;899;"Y";"N";NULL;"";"A";"Y";"02/15/2025 00:00:00";NULL;1;"02/15/2025 09:30:00";1;"02/15/2025 09:30:00";1
15;1;1;"DMG";"DMG-2025-000001";"MacBook Air damaged during handling - screen cracked, unit written off";-1;899;"Y";"N";NULL;"";"A";"Y";"02/20/2025 00:00:00";NULL;1;"02/20/2025 13:15:00";1;"02/20/2025 13:15:00";1
16;1;1;"CCT";"CCT-2025-000001";"Monthly cycle count verification for MacBook Air inventory - count matches system";0;899;"Y";"N";NULL;"";"A";"Y";"03/01/2025 00:00:00";NULL;1;"03/01/2025 10:00:00";1;"03/01/2025 10:00:00";1
17;1;2;"CCT";"CCT-2025-000002";"Monthly cycle count for MacBook Air 15-inch - system count verified";0;1099;"Y";"N";NULL;"";"A";"Y";"03/01/2025 00:00:00";NULL;1;"03/01/2025 10:30:00";1;"03/01/2025 10:30:00";1
18;1;3;"PCT";"PCT-2025-000001";"Annual physical count for MacBook Pro 14-inch inventory verification";0;1599;"Y";"N";NULL;"";"A";"Y";"03/15/2025 00:00:00";NULL;1;"03/15/2025 08:00:00";1;"03/15/2025 08:00:00";1
19;1;2;"RFD";"RFD-2025-000001";"Refund processing for returned MacBook Air 15-inch - full refund issued";1;1099;"Y";"N";NULL;"";"A";"Y";"02/06/2025 00:00:00";NULL;1;"02/06/2025 14:20:00";1;"02/06/2025 14:20:00";1
20;1;1;"ISS";"ISS-2025-000099";"Cancelled issue transaction - incorrect product selected";-5;899;"N";"Y";1;"Transaction cancelled due to incorrect product selection during issue process";"A";"Y";"03/20/2025 00:00:00";NULL;1;"03/20/2025 11:00:00";1;"03/20/2025 11:30:00";1
21;1;1;"RCP";"RCP-2025-000021";"Large shipment receipt for back-to-school promotion - MacBook Air 13-inch";100;849;"Y";"N";NULL;"";"A";"Y";"07/15/2025 00:00:00";NULL;1;"07/15/2025 09:00:00";1;"07/15/2025 09:00:00";1
22;1;2;"RCP";"RCP-2025-000022";"Back-to-school inventory buildup - MacBook Air 15-inch bulk order";60;1049;"Y";"N";NULL;"";"A";"Y";"07/16/2025 00:00:00";NULL;1;"07/16/2025 10:30:00";1;"07/16/2025 10:30:00";1
23;1;1;"SAL";"SAL-2025-001501";"Student purchase - MacBook Air for university studies";-1;849;"Y";"N";NULL;"";"A";"Y";"08/10/2025 00:00:00";NULL;1;"08/10/2025 10:15:00";1;"08/10/2025 10:15:00";1
24;1;1;"SAL";"SAL-2025-001502";"Professional purchase - MacBook Air for business use";-1;849;"Y";"N";NULL;"";"A";"Y";"08/10/2025 00:00:00";NULL;1;"08/10/2025 11:30:00";1;"08/10/2025 11:30:00";1
25;1;2;"SAL";"SAL-2025-001503";"Creative professional purchase - MacBook Air 15-inch for design work";-1;1049;"Y";"N";NULL;"";"A";"Y";"08/10/2025 00:00:00";NULL;1;"08/10/2025 14:45:00";1;"08/10/2025 14:45:00";1
26;3;3;"TIN";"TIN-2025-000026";"Transfer premium MacBook Pro units to upscale Zamalek location";10;1599;"Y";"N";NULL;"";"A";"Y";"08/05/2025 00:00:00";NULL;1;"08/05/2025 16:00:00";1;"08/05/2025 16:00:00";1
27;3;3;"SAL";"SAL-2025-002001";"High-end MacBook Pro sale to premium customer in Zamalek";-1;1599;"Y";"N";NULL;"";"A";"Y";"08/12/2025 00:00:00";NULL;1;"08/12/2025 15:20:00";1;"08/12/2025 15:20:00";1
28;4;1;"TIN";"TIN-2025-000028";"Transfer family-friendly MacBook Air units to Maadi family store";12;849;"Y";"N";NULL;"";"A";"Y";"08/08/2025 00:00:00";NULL;1;"08/08/2025 11:15:00";1;"08/08/2025 11:15:00";1
29;4;1;"SAL";"SAL-2025-003001";"Family purchase - MacBook Air for children education at Maadi store";-1;849;"Y";"N";NULL;"";"A";"Y";"08/13/2025 00:00:00";NULL;1;"08/13/2025 13:30:00";1;"08/13/2025 13:30:00";1
30;4;2;"SAL";"SAL-2025-003002";"Parent purchase - MacBook Air 15-inch for teenager at Maadi family store";-1;1049;"Y";"N";NULL;"";"A";"Y";"08/14/2025 00:00:00";NULL;1;"08/14/2025 16:45:00";1;"08/14/2025 16:45:00";1
