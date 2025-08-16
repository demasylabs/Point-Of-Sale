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
BADFILE './POS_PRODUCT_CATEGORIES_data.BAD'
DISCARDFILE './POS_PRODUCT_CATEGORIES_data.DSC'
APPEND INTO TABLE DEMASYLABS.POS_PRODUCT_CATEGORIES
Fields terminated by ";" Optionally enclosed by '"'
(
  CATEGORY_ID NULLIF (CATEGORY_ID="NULL"),
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
1;"MAC";"Mac Computers";"Apple desktop and laptop computers including MacBook, iMac, Mac mini, Mac Studio, and Mac Pro. Professional and consumer computing solutions with macOS operating system.";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
2;"IPHONE";"iPhone";"Apple smartphone devices with iOS operating system. Complete range from iPhone SE to iPhone Pro Max with various storage capacities and color options.";"A";"Y";"06/29/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
3;"IPAD";"iPad";"Apple tablet computers with iPadOS. Range includes iPad, iPad Air, iPad Pro, and iPad mini for creativity, productivity, and entertainment.";"A";"Y";"01/27/2010 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
4;"WATCH";"Apple Watch";"Apple smartwatch with health and fitness tracking, communication features, and app ecosystem. Available in multiple sizes, materials, and band options.";"A";"Y";"04/24/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
5;"AIRPODS";"AirPods";"Apple wireless earbuds and headphones with advanced audio technology, noise cancellation, and seamless device integration.";"A";"Y";"12/13/2016 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
6;"APPLETV";"Apple TV";"Apple digital media players and set-top boxes for streaming entertainment content with tvOS operating system and Siri Remote.";"A";"Y";"03/21/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
7;"HOMEPOD";"HomePod";"Apple smart speakers with high-fidelity audio, Siri voice assistant, and smart home integration capabilities.";"A";"Y";"02/09/2018 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
8;"ACCESSORIES";"Accessories";"Apple and third-party accessories including cases, chargers, cables, keyboards, mice, adapters, and protective gear for all Apple devices.";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
9;"SOFTWARE";"Software";"Apple software products including Final Cut Pro, Logic Pro, Compressor, Motion, and educational software packages for creative professionals.";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
10;"SERVICES";"Services";"Apple services including AppleCare protection plans, technical support, device setup, personal training, and repair services.";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
11;"GIFTCARDS";"Gift Cards";"Apple Store and App Store gift cards in various denominations for purchasing Apple products, apps, music, movies, and other digital content.";"A";"Y";"01/01/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
12;"PRO_DISPLAY";"Pro Displays & Accessories";"Professional-grade displays including Pro Display XDR, Studio Display, and associated professional accessories for creative workflows.";"A";"Y";"06/03/2019 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
13;"VISION_PRO";"Apple Vision Pro";"Apple mixed reality headset with spatial computing capabilities, immersive experiences, and advanced eye and hand tracking technology.";"A";"Y";"02/02/2024 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
14;"REFURBISHED";"Refurbished Products";"Apple certified refurbished products including Mac, iPad, iPhone, Apple Watch, and accessories with full warranty and quality guarantee.";"A";"Y";"01/01/2010 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
15;"EDUCATION";"Education Products";"Apple products and bundles specifically designed for educational institutions including volume licensing, educational discounts, and classroom solutions.";"A";"Y";"01/01/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
