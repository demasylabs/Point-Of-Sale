SET DEFINE OFF;
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (1, 1, 'ASEG-MAIN', 'Cairo Main Branch', 'Primary flagship location in Cairo City Center with full product lineup and Genius Bar services', 
    184, 'A', 'Y', TO_DATE('1/15/2007', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (2, 1, 1, 'ASEG-ZAMALEK', 'Zamalek District Branch', 
    'Premium location in Zamalek serving affluent customers with personalized shopping experience', 198, 'A', 'Y', TO_DATE('3/20/2008', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (3, 1, 1, 'ASEG-MAADI', 'New Maadi Branch', 
    'Modern branch in New Maadi residential area focusing on family-oriented services and education products', 189, 'A', 'Y', TO_DATE('6/15/2010', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (4, 1, 1, 'ASEG-HELIOPOLIS', 'Heliopolis Branch', 
    'Strategic location in Heliopolis serving northeast Cairo with emphasis on business customers', 201, 'A', 'Y', TO_DATE('9/10/2012', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (5, 1, 1, 'ASEG-6OCTOBER', '6th October City Branch', 
    'Expansion branch in 6th October City serving new urban communities with extended weekend hours', 186, 'A', 'Y', TO_DATE('11/25/2015', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (6, 1, 'ASEG2-MAIN', 'Alexandria Corniche Main', 'Mediterranean flagship store on Alexandria Corniche with coastal city atmosphere and tourist focus', 
    185, 'A', 'Y', TO_DATE('3/22/2008', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (7, 1, 6, 'ASEG2-SMOUHA', 'Smouha District Branch', 
    'Community-focused branch in Smouha serving local residents with personalized service approach', 187, 'I', 'Y', TO_DATE('8/12/2011', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (8, 1, 6, 'ASEG2-GLEEM', 'Gleem Bay Branch', 
    'Seasonal branch near Gleem Bay focusing on summer tourism and beach lifestyle products', 193, 'A', 'Y', TO_DATE('5/15/2014', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (9, 3, 'ASUAE-MALL', 'Dubai Mall Main', 'Flagship location in Dubai Mall with luxury shopping experience and premium customer service', 
    199, 'A', 'Y', TO_DATE('5/10/2009', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (10, 3, 9, 'ASUAE-MARINA', 'Dubai Marina Branch', 
    'Waterfront location in Dubai Marina serving expatriate community with multilingual support', 188, 'A', 'Y', TO_DATE('10/8/2011', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (11, 3, 9, 'ASUAE-DOWNTOWN', 'Downtown Dubai Branch', 
    'Premium business district location near Burj Khalifa serving corporate clients and tourists', 190, 'A', 'Y', TO_DATE('2/14/2013', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (12, 3, 9, 'ASUAE-SILICON', 'Silicon Oasis Branch', 
    'Technology park location serving IT professionals and tech startups with specialized business services', 191, 'A', 'Y', TO_DATE('7/20/2016', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (13, 4, 'ASSA-KINGDOM', 'Kingdom Centre Main', 'Flagship store in Kingdom Centre Tower offering premium shopping experience in Riyadh heart', 
    192, 'A', 'Y', TO_DATE('7/5/2010', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (14, 4, 13, 'ASSA-OLAYA', 'Olaya District Branch', 
    'Business district location serving financial sector professionals with corporate sales focus', 194, 'A', 'Y', TO_DATE('12/15/2012', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (15, 4, 13, 'ASSA-DIPLOMATIC', 'Diplomatic Quarter Branch', 
    'Exclusive location in Diplomatic Quarter serving international community and embassy staff', 195, 'A', 'Y', TO_DATE('9/8/2015', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (16, 4, 13, 'ASSA-NORTH', 'North Riyadh Branch', 
    'Suburban location serving residential communities with family-oriented services and education focus', 196, 'A', 'Y', TO_DATE('4/22/2018', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (17, 6, 'ASJO-ABDALI', 'Abdali Boulevard Main', 'Modern flagship store in Abdali Boulevard serving as Jordan technology hub and innovation center', 
    197, 'A', 'Y', TO_DATE('9/25/2012', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (18, 6, 17, 'ASJO-RAINBOW', 'Rainbow Street Branch', 
    'Cultural district location on historic Rainbow Street blending traditional charm with modern technology', 200, 'A', 'Y', TO_DATE('6/18/2015', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (19, 6, 17, 'ASJO-UNIVERSITY', 'University District Branch', 
    'Campus-adjacent location serving students and academia with educational discounts and programs', 202, 'A', 'Y', TO_DATE('3/12/2017', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (20, 9, 'ASQA-VILLAGGIO', 'Villaggio Mall Main', 'Luxury shopping destination in Villaggio Mall with VIP services and exclusive product launches', 
    184, 'A', 'Y', TO_DATE('12/15/2015', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (21, 9, 20, 'ASQA-WESTBAY', 'West Bay Business Branch', 
    'Corporate hub in West Bay financial district serving multinational companies and government entities', 198, 'A', 'Y', TO_DATE('8/20/2017', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (22, 9, 20, 'ASQA-PEARL', 'The Pearl Island Branch', 
    'Exclusive residential branch on The Pearl Island serving luxury community with concierge services', 189, 'A', 'Y', TO_DATE('4/15/2020', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (23, 10, 'ASBH-SEEF', 'Seef District Main', 'Financial district flagship serving banking sector and international business community in Bahrain', 
    201, 'A', 'Y', TO_DATE('1/22/2017', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (24, 10, 23, 'ASBH-RIFFA', 'Riffa Residential Branch', 
    'Suburban branch in Riffa serving expatriate families and local residents with community focus', 186, 'A', 'Y', TO_DATE('11/8/2019', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (25, 11, 'ASOM-QURUM', 'Qurum Commercial Main', 'Central business district location in Qurum serving commercial sector and government institutions', 
    185, 'A', 'Y', TO_DATE('3/10/2018', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (26, 11, 25, 'ASOM-MUSCAT', 'Muscat Hills Branch', 
    'Premium residential area branch serving affluent families with personalized luxury shopping experience', 187, 'A', 'Y', TO_DATE('9/25/2020', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (27, 12, 'ASIN-BKC', 'Bandra Kurla Complex Main', 'Technology hub flagship in BKC serving IT industry and financial services with enterprise solutions', 
    188, 'A', 'Y', TO_DATE('4/25/2019', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (28, 12, 27, 'ASIN-POWAI', 'Powai Tech Park Branch', 
    'Innovation center serving tech professionals and startups with developer programs and workshops', 190, 'A', 'Y', TO_DATE('8/12/2020', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (29, 12, 27, 'ASIN-WORLI', 'Worli Business District', 
    'High-end commercial location serving multinational corporations and luxury consumer segment', 191, 'A', 'Y', TO_DATE('2/20/2021', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (30, 12, 27, 'ASIN-PHOENIX', 'Phoenix Marketcity Branch', 
    'Large retail location in Phoenix Mills serving families and entertainment-seekers', 192, 'A', 'Y', TO_DATE('10/15/2022', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (31, 13, 'ASUS-CUPERTINO', 'Cupertino Innovation Center', 'Flagship innovation center near Apple headquarters showcasing latest technology and R&D initiatives', 
    193, 'A', 'Y', TO_DATE('6/8/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (32, 13, 31, 'ASUS-STANFORD', 'Stanford Campus Branch', 
    'University partnership location serving students, faculty, and research community with academic pricing', 194, 'A', 'Y', TO_DATE('9/15/2021', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (33, 13, 31, 'ASUS-SANTANA', 'Santana Row Branch', 
    'Upscale shopping destination targeting affluent consumers with premium lifestyle products and services', 195, 'A', 'Y', TO_DATE('1/20/2022', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (34, 13, 31, 'ASUS-PALOALTO', 'Palo Alto Downtown', 
    'Tech entrepreneur hub serving venture capital firms and startup ecosystem with business solutions', 196, 'A', 'Y', TO_DATE('6/10/2022', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (35, 13, 31, 'ASUS-MOUNTAIN', 'Mountain View Branch', 
    'Corporate services branch near Google headquarters serving tech giants and enterprise customers', 197, 'A', 'Y', TO_DATE('11/5/2023', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (36, 14, 'ASDE-UNTER', 'Unter den Linden Main', 'Historic flagship store on Unter den Linden boulevard representing European headquarters and cultural heritage', 
    200, 'A', 'Y', TO_DATE('7/15/2023', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (37, 14, 36, 'ASDE-MITTE', 'Mitte Creative District', 
    'Arts and creativity focused branch serving creative professionals and digital agencies with specialized workshops', 202, 'A', 'Y', TO_DATE('11/20/2023', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (38, 14, 36, 'ASDE-CHARLOTTENBURG', 'Charlottenburg Business Hub', 
    'Corporate district branch serving multinational companies and European Union institutions', 184, 'A', 'Y', TO_DATE('3/18/2024', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (39, 14, 36, 'ASDE-PRENZLAUER', 'Prenzlauer Berg Community', 
    'Trendy neighborhood branch serving young professionals and families with community engagement programs', 198, 'A', 'Y', TO_DATE('8/12/2024', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, SHORT_NAME, NAME, DESCRIPTION, 
    MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (40, 15, 'ASJP-GINZA', 'Ginza Flagship Store', 'Luxury flagship in prestigious Ginza district showcasing premium products and exclusive Japanese market offerings', 
    189, 'A', 'Y', TO_DATE('8/30/2025', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (41, 15, 40, 'ASJP-SHIBUYA', 'Shibuya Crossing Branch', 
    'Youth-oriented branch at famous Shibuya crossing targeting students and young professionals with trendy atmosphere', 201, 'A', 'Y', TO_DATE('8/30/2025', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (42, 15, 40, 'ASJP-AKIHABARA', 'Akihabara Tech District', 
    'Technology enthusiast branch in electronic district serving otaku culture and gaming community', 186, 'A', 'Y', TO_DATE('8/30/2025', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (43, 15, 40, 'ASJP-HARAJUKU', 'Harajuku Fashion Branch', 
    'Creative and fashion-forward location serving youth culture and artistic community with custom design services', 185, 'A', 'Y', TO_DATE('8/30/2025', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (44, 15, 40, 'ASJP-ROPPONGI', 'Roppongi Business Tower', 
    'International business district branch serving multinational corporations and diplomatic community', 187, 'A', 'Y', TO_DATE('8/30/2025', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (45, 15, 40, 'ASJP-ODAIBA', 'Odaiba Future Island', 
    'Futuristic waterfront location showcasing emerging technologies and serving tech industry professionals', 188, 'A', 'Y', TO_DATE('8/30/2025', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (46, 1, 1, 'ASEG-NEWCAPITAL', 'New Administrative Capital', 
    'Futuristic branch in Egypt New Capital serving government sector and modern urban development', 190, 'A', 'Y', TO_DATE('1/15/2024', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (47, 3, 9, 'ASUAE-EXPO', 'Expo City Dubai Branch', 
    'Innovation-focused branch at Expo City showcasing sustainability and future technology solutions', 191, 'A', 'Y', TO_DATE('10/1/2023', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (48, 13, 31, 'ASUS-FREMONT', 'Fremont Innovation Lab', 
    'R&D facility and showcase center for emerging technologies and beta product testing', 192, 'A', 'Y', TO_DATE('4/1/2024', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (49, 12, 27, 'ASIN-GURGAON', 'Gurgaon Cyber City', 
    'Corporate hub in Gurgaon Cyber City serving NCR region with enterprise solutions and business services', 193, 'A', 'Y', TO_DATE('7/15/2024', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_STORE_BRANCHES
   (BRANCH_ID, STORE_ID, PARENT_ID, SHORT_NAME, NAME, 
    DESCRIPTION, MANAGER_ID, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (50, 14, 36, 'ASDE-STARTUP', 'Berlin Startup Campus', 
    'Dedicated startup and entrepreneur support center with incubator programs and innovation workshops', 194, 'B', 'N', TO_DATE('6/1/2025', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
COMMIT;
