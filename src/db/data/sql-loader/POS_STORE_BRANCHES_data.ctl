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
BADFILE './POS_STORE_BRANCHES_data.BAD'
DISCARDFILE './POS_STORE_BRANCHES_data.DSC'
APPEND INTO TABLE DEMASYLABS.POS_STORE_BRANCHES
Fields terminated by ";" Optionally enclosed by '"'
(
  BRANCH_ID NULLIF (BRANCH_ID="NULL"),
  STORE_ID NULLIF (STORE_ID="NULL"),
  PARENT_ID NULLIF (PARENT_ID="NULL"),
  SHORT_NAME,
  NAME,
  DESCRIPTION,
  MANAGER_ID NULLIF (MANAGER_ID="NULL"),
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
1;1;NULL;"ASEG-MAIN";"Cairo Main Branch";"Primary flagship location in Cairo City Center with full product lineup and Genius Bar services";184;"A";"Y";"01/15/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
2;1;1;"ASEG-ZAMALEK";"Zamalek District Branch";"Premium location in Zamalek serving affluent customers with personalized shopping experience";198;"A";"Y";"03/20/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
3;1;1;"ASEG-MAADI";"New Maadi Branch";"Modern branch in New Maadi residential area focusing on family-oriented services and education products";189;"A";"Y";"06/15/2010 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
4;1;1;"ASEG-HELIOPOLIS";"Heliopolis Branch";"Strategic location in Heliopolis serving northeast Cairo with emphasis on business customers";201;"A";"Y";"09/10/2012 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
5;1;1;"ASEG-6OCTOBER";"6th October City Branch";"Expansion branch in 6th October City serving new urban communities with extended weekend hours";186;"A";"Y";"11/25/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
6;1;NULL;"ASEG2-MAIN";"Alexandria Corniche Main";"Mediterranean flagship store on Alexandria Corniche with coastal city atmosphere and tourist focus";185;"A";"Y";"03/22/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
7;1;6;"ASEG2-SMOUHA";"Smouha District Branch";"Community-focused branch in Smouha serving local residents with personalized service approach";187;"I";"Y";"08/12/2011 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
8;1;6;"ASEG2-GLEEM";"Gleem Bay Branch";"Seasonal branch near Gleem Bay focusing on summer tourism and beach lifestyle products";193;"A";"Y";"05/15/2014 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
9;3;NULL;"ASUAE-MALL";"Dubai Mall Main";"Flagship location in Dubai Mall with luxury shopping experience and premium customer service";199;"A";"Y";"05/10/2009 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
10;3;9;"ASUAE-MARINA";"Dubai Marina Branch";"Waterfront location in Dubai Marina serving expatriate community with multilingual support";188;"A";"Y";"10/08/2011 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
11;3;9;"ASUAE-DOWNTOWN";"Downtown Dubai Branch";"Premium business district location near Burj Khalifa serving corporate clients and tourists";190;"A";"Y";"02/14/2013 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
12;3;9;"ASUAE-SILICON";"Silicon Oasis Branch";"Technology park location serving IT professionals and tech startups with specialized business services";191;"A";"Y";"07/20/2016 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
13;4;NULL;"ASSA-KINGDOM";"Kingdom Centre Main";"Flagship store in Kingdom Centre Tower offering premium shopping experience in Riyadh heart";192;"A";"Y";"07/05/2010 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
14;4;13;"ASSA-OLAYA";"Olaya District Branch";"Business district location serving financial sector professionals with corporate sales focus";194;"A";"Y";"12/15/2012 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
15;4;13;"ASSA-DIPLOMATIC";"Diplomatic Quarter Branch";"Exclusive location in Diplomatic Quarter serving international community and embassy staff";195;"A";"Y";"09/08/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
16;4;13;"ASSA-NORTH";"North Riyadh Branch";"Suburban location serving residential communities with family-oriented services and education focus";196;"A";"Y";"04/22/2018 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
17;6;NULL;"ASJO-ABDALI";"Abdali Boulevard Main";"Modern flagship store in Abdali Boulevard serving as Jordan technology hub and innovation center";197;"A";"Y";"09/25/2012 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
18;6;17;"ASJO-RAINBOW";"Rainbow Street Branch";"Cultural district location on historic Rainbow Street blending traditional charm with modern technology";200;"A";"Y";"06/18/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
19;6;17;"ASJO-UNIVERSITY";"University District Branch";"Campus-adjacent location serving students and academia with educational discounts and programs";202;"A";"Y";"03/12/2017 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
20;9;NULL;"ASQA-VILLAGGIO";"Villaggio Mall Main";"Luxury shopping destination in Villaggio Mall with VIP services and exclusive product launches";184;"A";"Y";"12/15/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
21;9;20;"ASQA-WESTBAY";"West Bay Business Branch";"Corporate hub in West Bay financial district serving multinational companies and government entities";198;"A";"Y";"08/20/2017 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
22;9;20;"ASQA-PEARL";"The Pearl Island Branch";"Exclusive residential branch on The Pearl Island serving luxury community with concierge services";189;"A";"Y";"04/15/2020 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
23;10;NULL;"ASBH-SEEF";"Seef District Main";"Financial district flagship serving banking sector and international business community in Bahrain";201;"A";"Y";"01/22/2017 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
24;10;23;"ASBH-RIFFA";"Riffa Residential Branch";"Suburban branch in Riffa serving expatriate families and local residents with community focus";186;"A";"Y";"11/08/2019 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
25;11;NULL;"ASOM-QURUM";"Qurum Commercial Main";"Central business district location in Qurum serving commercial sector and government institutions";185;"A";"Y";"03/10/2018 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
26;11;25;"ASOM-MUSCAT";"Muscat Hills Branch";"Premium residential area branch serving affluent families with personalized luxury shopping experience";187;"A";"Y";"09/25/2020 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
27;12;NULL;"ASIN-BKC";"Bandra Kurla Complex Main";"Technology hub flagship in BKC serving IT industry and financial services with enterprise solutions";188;"A";"Y";"04/25/2019 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
28;12;27;"ASIN-POWAI";"Powai Tech Park Branch";"Innovation center serving tech professionals and startups with developer programs and workshops";190;"A";"Y";"08/12/2020 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
29;12;27;"ASIN-WORLI";"Worli Business District";"High-end commercial location serving multinational corporations and luxury consumer segment";191;"A";"Y";"02/20/2021 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
30;12;27;"ASIN-PHOENIX";"Phoenix Marketcity Branch";"Large retail location in Phoenix Mills serving families and entertainment-seekers";192;"A";"Y";"10/15/2022 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
31;13;NULL;"ASUS-CUPERTINO";"Cupertino Innovation Center";"Flagship innovation center near Apple headquarters showcasing latest technology and R&D initiatives";193;"A";"Y";"06/08/2021 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
32;13;31;"ASUS-STANFORD";"Stanford Campus Branch";"University partnership location serving students, faculty, and research community with academic pricing";194;"A";"Y";"09/15/2021 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
33;13;31;"ASUS-SANTANA";"Santana Row Branch";"Upscale shopping destination targeting affluent consumers with premium lifestyle products and services";195;"A";"Y";"01/20/2022 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
34;13;31;"ASUS-PALOALTO";"Palo Alto Downtown";"Tech entrepreneur hub serving venture capital firms and startup ecosystem with business solutions";196;"A";"Y";"06/10/2022 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
35;13;31;"ASUS-MOUNTAIN";"Mountain View Branch";"Corporate services branch near Google headquarters serving tech giants and enterprise customers";197;"A";"Y";"11/05/2023 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
36;14;NULL;"ASDE-UNTER";"Unter den Linden Main";"Historic flagship store on Unter den Linden boulevard representing European headquarters and cultural heritage";200;"A";"Y";"07/15/2023 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
37;14;36;"ASDE-MITTE";"Mitte Creative District";"Arts and creativity focused branch serving creative professionals and digital agencies with specialized workshops";202;"A";"Y";"11/20/2023 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
38;14;36;"ASDE-CHARLOTTENBURG";"Charlottenburg Business Hub";"Corporate district branch serving multinational companies and European Union institutions";184;"A";"Y";"03/18/2024 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
39;14;36;"ASDE-PRENZLAUER";"Prenzlauer Berg Community";"Trendy neighborhood branch serving young professionals and families with community engagement programs";198;"A";"Y";"08/12/2024 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
40;15;NULL;"ASJP-GINZA";"Ginza Flagship Store";"Luxury flagship in prestigious Ginza district showcasing premium products and exclusive Japanese market offerings";189;"A";"Y";"08/30/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
41;15;40;"ASJP-SHIBUYA";"Shibuya Crossing Branch";"Youth-oriented branch at famous Shibuya crossing targeting students and young professionals with trendy atmosphere";201;"A";"Y";"08/30/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
42;15;40;"ASJP-AKIHABARA";"Akihabara Tech District";"Technology enthusiast branch in electronic district serving otaku culture and gaming community";186;"A";"Y";"08/30/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
43;15;40;"ASJP-HARAJUKU";"Harajuku Fashion Branch";"Creative and fashion-forward location serving youth culture and artistic community with custom design services";185;"A";"Y";"08/30/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
44;15;40;"ASJP-ROPPONGI";"Roppongi Business Tower";"International business district branch serving multinational corporations and diplomatic community";187;"A";"Y";"08/30/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
45;15;40;"ASJP-ODAIBA";"Odaiba Future Island";"Futuristic waterfront location showcasing emerging technologies and serving tech industry professionals";188;"A";"Y";"08/30/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
46;1;1;"ASEG-NEWCAPITAL";"New Administrative Capital";"Futuristic branch in Egypt New Capital serving government sector and modern urban development";190;"A";"Y";"01/15/2024 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
47;3;9;"ASUAE-EXPO";"Expo City Dubai Branch";"Innovation-focused branch at Expo City showcasing sustainability and future technology solutions";191;"A";"Y";"10/01/2023 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
48;13;31;"ASUS-FREMONT";"Fremont Innovation Lab";"R&D facility and showcase center for emerging technologies and beta product testing";192;"A";"Y";"04/01/2024 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
49;12;27;"ASIN-GURGAON";"Gurgaon Cyber City";"Corporate hub in Gurgaon Cyber City serving NCR region with enterprise solutions and business services";193;"A";"Y";"07/15/2024 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
50;14;36;"ASDE-STARTUP";"Berlin Startup Campus";"Dedicated startup and entrepreneur support center with incubator programs and innovation workshops";194;"B";"N";"06/01/2025 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
