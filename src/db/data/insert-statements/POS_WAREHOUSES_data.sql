SET DEFINE OFF;
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (1, 1, 'M', 'ASEG-MAIN-WH1', 'Cairo Main Primary Warehouse', 
    'Primary storage facility for Cairo flagship store with full product inventory and distribution center', '123 Industrial Zone, New Cairo', 'Building A, Warehouse Complex 1', 'EG', 'Cairo', 
    'Cairo Governorate', '11835', '+20-2-2555-0101', 'warehouse.cairo@apple-eg.com', 15000, 
    5000, 'A', 'Y', TO_DATE('1/15/2007', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (2, 1, 1, 'B', 'ASEG-MAIN-WH2', 
    'Cairo Main Backup Warehouse', 'Secondary storage facility for overflow inventory and backup operations', '125 Industrial Zone, New Cairo', 'Building B, Warehouse Complex 1', 'EG', 
    'Cairo', 'Cairo Governorate', '11835', '+20-2-2555-0102', 'backup.cairo@apple-eg.com', 
    8000, 2500, 'A', 'Y', TO_DATE('6/10/2008', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (3, 2, 'S', 'ASEG-ZAM-WH1', 'Zamalek Staging Warehouse', 
    'Compact staging facility for premium Zamalek location with curated inventory selection', '45 26th July Street, Zamalek', 'Floor 2, Commercial Building', 'EG', 'Cairo', 
    'Cairo Governorate', '11211', '+20-2-2735-5501', 'zamalek.warehouse@apple-eg.com', 3500, 
    1200, 'A', 'Y', TO_DATE('3/20/2008', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (4, 3, 'S', 'ASEG-MAA-WH1', 'Maadi Family Warehouse', 
    'Family-focused storage facility with emphasis on educational and entertainment products', '78 Road 9, New Maadi', 'Ground Floor Storage Unit', 'EG', 'Cairo', 
    'Cairo Governorate', '11431', '+20-2-2519-8801', 'maadi.warehouse@apple-eg.com', 4200, 
    1500, 'A', 'Y', TO_DATE('6/15/2010', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (5, 4, 'S', 'ASEG-HEL-WH1', 'Heliopolis Business Warehouse', 
    'Business-oriented storage facility focusing on professional and enterprise products', '156 El-Merghany Street, Heliopolis', 'Basement Level B1', 'EG', 'Cairo', 
    'Cairo Governorate', '11341', '+20-2-2290-7701', 'heliopolis.warehouse@apple-eg.com', 3800, 
    1300, 'A', 'Y', TO_DATE('9/10/2012', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (6, 5, 'S', 'ASEG-6OCT-WH1', '6th October Community Warehouse', 
    'Modern suburban warehouse serving new urban communities with extended storage hours', 'Plot 245, Industrial Area, 6th October City', 'Unit 12, Storage Complex', 'EG', '6th October', 
    'Giza Governorate', '12573', '+20-2-3836-9901', 'october.warehouse@apple-eg.com', 5500, 
    2000, 'A', 'Y', TO_DATE('11/25/2015', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (7, 6, 'M', 'ASEG2-MAIN-WH1', 'Alexandria Main Warehouse', 
    'Primary Mediterranean storage facility with coastal logistics and tourist product focus', '89 Port Said Street, Alexandria', 'Warehouse District, Building 15', 'EG', 'Alexandria', 
    'Alexandria Governorate', '21526', '+20-3-4875-2201', 'warehouse.alex@apple-eg.com', 12000, 
    4000, 'A', 'Y', TO_DATE('3/22/2008', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (8, 6, 7, 'CS', 'ASEG2-MAIN-WH2', 
    'Alexandria Cold Storage', 'Climate-controlled storage for sensitive electronics and seasonal inventory management', '91 Port Said Street, Alexandria', 'Cold Storage Facility, Building 16', 'EG', 
    'Alexandria', 'Alexandria Governorate', '21526', '+20-3-4875-2202', 'coldstorage.alex@apple-eg.com', 
    6000, 1800, 'A', 'Y', TO_DATE('8/15/2010', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (9, 7, 'S', 'ASEG2-SMO-WH1', 'Smouha Community Warehouse', 
    'Local community storage facility with personalized service inventory', '34 Smouha Square, Alexandria', 'Storage Unit 7A', 'EG', 'Alexandria', 
    'Alexandria Governorate', '21648', '+20-3-4273-8801', 'smouha.warehouse@apple-eg.com', 2800, 
    950, 'I', 'Y', TO_DATE('8/12/2011', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (10, 8, 'S', 'ASEG2-GLE-WH1', 'Gleem Bay Seasonal Warehouse', 
    'Beachfront seasonal storage focusing on summer tourism and lifestyle products', '12 Gleem Bay Road, Alexandria', 'Coastal Storage Facility', 'EG', 'Alexandria', 
    'Alexandria Governorate', '21599', '+20-3-5467-3301', 'gleem.warehouse@apple-eg.com', 3200, 
    1100, 'A', 'Y', TO_DATE('5/15/2014', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (11, 9, 'M', 'ASUAE-MALL-WH1', 'Dubai Mall Luxury Warehouse', 
    'Premium flagship storage facility with luxury shopping experience inventory', 'Al Wasl Road, Downtown Dubai', 'Logistics Center Building A', 'AE', 'Dubai', 
    'Dubai Emirate', 'DXB-4455', '+971-4-325-7801', 'warehouse.dubaimall@apple-uae.com', 18000, 
    6000, 'A', 'Y', TO_DATE('5/10/2009', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (12, 9, 11, 'OF', 'ASUAE-MALL-WH2', 
    'Dubai Mall Overflow Warehouse', 'High-capacity overflow facility for peak seasons and special events', 'Al Wasl Road, Downtown Dubai', 'Logistics Center Building B', 'AE', 
    'Dubai', 'Dubai Emirate', 'DXB-4455', '+971-4-325-7802', 'overflow.dubaimall@apple-uae.com', 
    10000, 3500, 'A', 'Y', TO_DATE('11/20/2011', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (13, 10, 'S', 'ASUAE-MAR-WH1', 'Marina Waterfront Warehouse', 
    'Expatriate community focused storage with multilingual inventory management', 'Dubai Marina Walk, Block 15', 'Marina Storage Complex', 'AE', 'Dubai', 
    'Dubai Emirate', 'DXB-2287', '+971-4-567-4401', 'marina.warehouse@apple-uae.com', 4800, 
    1600, 'A', 'Y', TO_DATE('10/8/2011', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (14, 11, 'S', 'ASUAE-DOWN-WH1', 'Downtown Corporate Warehouse', 
    'Corporate district storage serving business clients and tourists near iconic landmarks', 'Sheikh Mohammed bin Rashid Blvd', 'Business Bay Storage Unit 22', 'AE', 'Dubai', 
    'Dubai Emirate', 'DXB-3366', '+971-4-789-5501', 'downtown.warehouse@apple-uae.com', 5200, 
    1800, 'A', 'Y', TO_DATE('2/14/2013', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (15, 12, 'S', 'ASUAE-SIL-WH1', 'Silicon Oasis Tech Warehouse', 
    'Technology park specialized storage for IT professionals and tech startups', 'Dubai Silicon Oasis, Block C', 'Tech Storage Facility Floor 1', 'AE', 'Dubai', 
    'Dubai Emirate', 'DXB-5544', '+971-4-890-6601', 'silicon.warehouse@apple-uae.com', 6200, 
    2200, 'A', 'Y', TO_DATE('7/20/2016', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (16, 13, 'M', 'ASKSA-KC-WH1', 'Kingdom Centre Prime Warehouse', 
    'Flagship storage facility in Kingdom Centre with premium inventory and VIP services', 'King Fahd Road, Olaya District', 'Kingdom Storage Complex A', 'SA', 'Riyadh', 
    'Riyadh Province', '11414', '+966-11-279-8801', 'warehouse.kingdom@apple-ksa.com', 14000, 
    4500, 'A', 'Y', TO_DATE('9/15/2010', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (17, 13, 16, 'B', 'ASKSA-KC-WH2', 
    'Kingdom Centre Backup Warehouse', 'Secondary storage facility for Kingdom Centre overflow and backup operations', 'King Fahd Road, Olaya District', 'Kingdom Storage Complex B', 'SA', 
    'Riyadh', 'Riyadh Province', '11414', '+966-11-279-8802', 'backup.kingdom@apple-ksa.com', 
    9000, 3000, 'A', 'Y', TO_DATE('3/10/2012', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (18, 14, 'S', 'ASKSA-PAN-WH1', 'Panorama Mall Family Warehouse', 
    'Family shopping center storage with entertainment and educational product focus', 'Sahara Mall Street, Al Sahafa', 'Mall Storage Wing C', 'SA', 'Riyadh', 
    'Riyadh Province', '13315', '+966-11-456-7901', 'panorama.warehouse@apple-ksa.com', 4500, 
    1550, 'A', 'Y', TO_DATE('6/22/2013', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (19, 15, 'S', 'ASKSA-RSM-WH1', 'Red Sea Mall Coastal Warehouse', 
    'Coastal city storage facility serving Jeddah with tourism and business inventory', 'Palestine Street, Jeddah', 'Red Sea Storage Center', 'SA', 'Jeddah', 
    'Makkah Province', '23442', '+966-12-667-8901', 'redsea.warehouse@apple-ksa.com', 5800, 
    2000, 'A', 'Y', TO_DATE('11/15/2014', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (20, 16, 'S', 'ASKSA-AND-WH1', 'Al Andalus Cultural Warehouse', 
    'Cultural district storage with emphasis on creative and educational products', 'Al Andalus District, Jeddah', 'Cultural Storage Facility', 'SA', 'Jeddah', 
    'Makkah Province', '23524', '+966-12-789-9901', 'andalus.warehouse@apple-ksa.com', 3600, 
    1250, 'A', 'Y', TO_DATE('4/8/2016', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (21, 17, 'M', 'ASJOR-AB-WH1', 'Abdali Boulevard Central Warehouse', 
    'Modern central storage facility in new downtown area with comprehensive inventory', 'King Hussein Street, Abdali', 'Abdali Logistics Center A', 'JO', 'Amman', 
    'Amman Governorate', '11194', '+962-6-585-7801', 'warehouse.abdali@apple-jordan.com', 11000, 
    3500, 'A', 'Y', TO_DATE('8/20/2011', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (22, 17, 21, 'OF', 'ASJOR-AB-WH2', 
    'Abdali Boulevard Overflow Warehouse', 'Overflow storage facility for peak seasons and special inventory requirements', 'King Hussein Street, Abdali', 'Abdali Logistics Center B', 'JO', 
    'Amman', 'Amman Governorate', '11194', '+962-6-585-7802', 'overflow.abdali@apple-jordan.com', 
    7500, 2500, 'A', 'Y', TO_DATE('2/15/2013', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (23, 18, 'S', 'ASJOR-TAJ-WH1', 'Taj Lifestyle Premium Warehouse', 
    'Upscale lifestyle center storage with luxury and lifestyle product emphasis', 'Queen Rania Street, West Amman', 'Taj Storage Complex', 'JO', 'Amman', 
    'Amman Governorate', '11953', '+962-6-593-8801', 'taj.warehouse@apple-jordan.com', 4200, 
    1400, 'A', 'Y', TO_DATE('5/25/2014', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (24, 19, 'S', 'ASJOR-SWE-WH1', 'Sweifieh Village Community Warehouse', 
    'Residential community storage focusing on family and educational products', 'Jabal Amman Circle, Sweifieh', 'Village Storage Unit 5', 'JO', 'Amman', 
    'Amman Governorate', '11196', '+962-6-581-9901', 'sweifieh.warehouse@apple-jordan.com', 3400, 
    1150, 'A', 'Y', TO_DATE('9/10/2015', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (25, 20, 'M', 'ASQAT-VM-WH1', 'Villaggio Mall Central Warehouse', 
    'Premier shopping destination storage with luxury retail inventory management', 'Aspire Zone, Doha', 'Villaggio Logistics Hub A', 'QA', 'Doha', 
    'Doha Municipality', '22333', '+974-4456-7801', 'warehouse.villaggio@apple-qatar.com', 13000, 
    4200, 'A', 'Y', TO_DATE('3/18/2012', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (26, 20, 25, 'CS', 'ASQAT-VM-WH2', 
    'Villaggio Mall Climate Storage', 'Climate-controlled storage for sensitive electronics and premium products', 'Aspire Zone, Doha', 'Villaggio Logistics Hub B', 'QA', 
    'Doha', 'Doha Municipality', '22333', '+974-4456-7802', 'climate.villaggio@apple-qatar.com', 
    8000, 2800, 'A', 'Y', TO_DATE('10/12/2013', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (27, 21, 'S', 'ASQAT-CCD-WH1', 'City Center Doha Urban Warehouse', 
    'Urban shopping center storage with international business traveler focus', 'Salwa Road, Doha', 'City Center Storage Complex', 'QA', 'Doha', 
    'Doha Municipality', '23566', '+974-4667-8901', 'citycenter.warehouse@apple-qatar.com', 5500, 
    1900, 'A', 'Y', TO_DATE('6/15/2014', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (28, 22, 'S', 'ASQAT-LM-WH1', 'Landmark Mall Community Warehouse', 
    'Community shopping mall storage with family entertainment product focus', 'D Ring Road, Doha', 'Landmark Storage Facility', 'QA', 'Doha', 
    'Doha Municipality', '22887', '+974-4778-9901', 'landmark.warehouse@apple-qatar.com', 4000, 
    1350, 'A', 'Y', TO_DATE('1/20/2016', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (29, 23, 'M', 'ASBAH-SD-WH1', 'Seef District Financial Warehouse', 
    'Financial district flagship storage with business and luxury product inventory', 'Road 2825, Seef District', 'Seef Business Storage A', 'BH', 'Manama', 
    'Capital Governorate', '428', '+973-1723-4801', 'warehouse.seef@apple-bahrain.com', 9500, 
    3200, 'A', 'Y', TO_DATE('7/12/2013', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (30, 23, 29, 'B', 'ASBAH-SD-WH2', 
    'Seef District Backup Warehouse', 'Financial district backup storage for secure inventory management', 'Road 2827, Seef District', 'Seef Business Storage B', 'BH', 
    'Manama', 'Capital Governorate', '428', '+973-1723-4802', 'backup.seef@apple-bahrain.com', 
    6000, 2000, 'A', 'Y', TO_DATE('12/5/2014', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (31, 24, 'S', 'ASBAH-BCC-WH1', 'Bahrain City Centre Mall Warehouse', 
    'Popular shopping mall storage with diverse customer base inventory', 'Government Avenue, Manama', 'City Centre Storage Wing', 'BH', 'Manama', 
    'Capital Governorate', '317', '+973-1789-5901', 'citycentre.warehouse@apple-bahrain.com', 4800, 
    1650, 'A', 'Y', TO_DATE('4/18/2015', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (32, 25, 'M', 'ASOMA-QC-WH1', 'Qurum Commercial Central Warehouse', 
    'Modern commercial district flagship storage with comprehensive inventory', 'Sultan Qaboos Street, Qurum', 'Qurum Business Storage A', 'OM', 'Muscat', 
    'Muscat Governorate', '112', '+968-2456-7801', 'warehouse.qurum@apple-oman.com', 10500, 
    3600, 'A', 'Y', TO_DATE('11/10/2014', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (33, 25, 32, 'OF', 'ASOMA-QC-WH2', 
    'Qurum Commercial Overflow Warehouse', 'Overflow storage facility for peak tourism seasons and special events', 'Sultan Qaboos Street, Qurum', 'Qurum Business Storage B', 'OM', 
    'Muscat', 'Muscat Governorate', '112', '+968-2456-7802', 'overflow.qurum@apple-oman.com', 
    7000, 2400, 'A', 'Y', TO_DATE('5/15/2016', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (34, 26, 'S', 'ASOMA-MGM-WH1', 'Muscat Grand Mall Family Warehouse', 
    'Large family shopping center storage with entertainment and lifestyle focus', 'Al Khuwair Street, Muscat', 'Grand Mall Storage Complex', 'OM', 'Muscat', 
    'Muscat Governorate', '133', '+968-2567-8901', 'grandmall.warehouse@apple-oman.com', 5200, 
    1800, 'A', 'Y', TO_DATE('8/22/2016', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (35, 27, 'M', 'ASIND-BKC-WH1', 'BKC Financial District Warehouse', 
    'Premium financial district storage serving corporate clients and professionals', 'G Block, Bandra Kurla Complex', 'BKC Corporate Storage A', 'IN', 'Mumbai', 
    'Maharashtra', '400051', '+91-22-6789-0101', 'warehouse.bkc@apple-india.com', 16000, 
    5500, 'A', 'Y', TO_DATE('4/18/2015', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (36, 27, 35, 'CS', 'ASIND-BKC-WH2', 
    'BKC Climate Controlled Warehouse', 'Climate-controlled storage for sensitive electronics and premium inventory', 'G Block, Bandra Kurla Complex', 'BKC Corporate Storage B', 'IN', 
    'Mumbai', 'Maharashtra', '400051', '+91-22-6789-0102', 'climate.bkc@apple-india.com', 
    10000, 3500, 'A', 'Y', TO_DATE('9/12/2016', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (37, 28, 'S', 'ASIND-PMC-WH1', 'Phoenix Marketcity Entertainment Warehouse', 
    'Large retail and entertainment complex storage with diverse product range', 'LBS Marg, Kurla West', 'Phoenix Storage Wing D', 'IN', 'Mumbai', 
    'Maharashtra', '400070', '+91-22-6890-1201', 'phoenix.warehouse@apple-india.com', 7200, 
    2500, 'A', 'Y', TO_DATE('2/14/2017', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (38, 29, 'S', 'ASIND-PAL-WH1', 'Palladium Luxury Mall Warehouse', 
    'High-end luxury mall storage with premium and designer product focus', 'High Street Phoenix, Lower Parel', 'Palladium Luxury Storage', 'IN', 'Mumbai', 
    'Maharashtra', '400013', '+91-22-7123-4501', 'palladium.warehouse@apple-india.com', 4500, 
    1600, 'A', 'Y', TO_DATE('7/20/2018', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (39, 30, 'S', 'ASIND-SCW-WH1', 'Select City Walk Premium Warehouse', 
    'Premium shopping destination storage in South Delhi with upscale inventory', 'A-3, District Center, Saket', 'Select City Storage Complex', 'IN', 'New Delhi', 
    'Delhi', '110017', '+91-11-4567-8901', 'selectcity.warehouse@apple-india.com', 6800, 
    2300, 'A', 'Y', TO_DATE('10/15/2018', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (40, 31, 'M', 'ASUSA-CIC-WH1', 'Cupertino Innovation Main Warehouse', 
    'Flagship technology hub storage with cutting-edge inventory and R&D products', '10600 N Tantau Avenue, Cupertino', 'Innovation Storage Complex A', 'US', 'Cupertino', 
    'California', '95014', '+1-408-996-7801', 'warehouse.cupertino@apple.com', 20000, 
    7000, 'A', 'Y', TO_DATE('6/10/2019', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (41, 31, 40, 'B', 'ASUSA-CIC-WH2', 
    'Cupertino Innovation Backup Warehouse', 'Backup storage facility for innovation center with secure inventory management', '10602 N Tantau Avenue, Cupertino', 'Innovation Storage Complex B', 'US', 
    'Cupertino', 'California', '95014', '+1-408-996-7802', 'backup.cupertino@apple.com', 
    12000, 4200, 'A', 'Y', TO_DATE('1/20/2020', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (42, 32, 'S', 'ASUSA-SSC-WH1', 'Stanford Shopping Elite Warehouse', 
    'Upscale shopping center storage serving Stanford University community', '660 Stanford Shopping Center', 'Stanford Storage Facility', 'US', 'Palo Alto', 
    'California', '94304', '+1-650-617-8901', 'stanford.warehouse@apple.com', 5500, 
    1900, 'A', 'Y', TO_DATE('8/25/2020', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (43, 33, 'S', 'ASUSA-USQ-WH1', 'Union Square Urban Warehouse', 
    'Downtown San Francisco storage facility serving tourists and city professionals', '300 Post Street, San Francisco', 'Union Square Storage Level B2', 'US', 'San Francisco', 
    'California', '94108', '+1-415-392-9901', 'unionsquare.warehouse@apple.com', 4200, 
    1450, 'A', 'Y', TO_DATE('3/15/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (44, 34, 'S', 'ASUSA-BH-WH1', 'Beverly Hills Luxury Warehouse', 
    'Exclusive luxury storage facility serving high-end clientele and celebrities', '444 N Rodeo Drive, Beverly Hills', 'Luxury Storage Vault', 'US', 'Beverly Hills', 
    'California', '90210', '+1-310-274-8901', 'beverlyhills.warehouse@apple.com', 3800, 
    1300, 'A', 'Y', TO_DATE('9/10/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (45, 35, 'S', 'ASUSA-SOHO-WH1', 'SoHo Creative District Warehouse', 
    'Artistic district storage serving creative professionals and art enthusiasts', '103 Prince Street, New York', 'SoHo Creative Storage', 'US', 'New York', 
    'New York', '10012', '+1-212-226-3901', 'soho.warehouse@apple.com', 3600, 
    1250, 'A', 'Y', TO_DATE('11/5/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (46, 36, 'M', 'ASGERM-UDL-WH1', 'Unter den Linden Central Warehouse', 
    'Historic district flagship storage in the heart of Berlin with comprehensive inventory', 'Unter den Linden 77, Berlin', 'Brandenburg Storage Complex A', 'DE', 'Berlin', 
    'Berlin', '10117', '+49-30-2030-7801', 'warehouse.berlin@apple-germany.com', 15000, 
    5000, 'A', 'Y', TO_DATE('4/15/2020', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (47, 36, 46, 'CS', 'ASGERM-UDL-WH2', 
    'Unter den Linden Climate Warehouse', 'Climate-controlled storage for sensitive electronics and seasonal inventory', 'Unter den Linden 79, Berlin', 'Brandenburg Storage Complex B', 'DE', 
    'Berlin', 'Berlin', '10117', '+49-30-2030-7802', 'climate.berlin@apple-germany.com', 
    9000, 3000, 'A', 'Y', TO_DATE('10/20/2020', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (48, 37, 'S', 'ASGERM-KURF-WH1', 'Kurfürstendamm Shopping Warehouse', 
    'Premier shopping boulevard storage serving luxury retail and tourists', 'Kurfürstendamm 26, Berlin', 'Charlottenburg Storage Facility', 'DE', 'Berlin', 
    'Berlin', '10719', '+49-30-8847-8901', 'kurfuerstendamm.warehouse@apple-germany.com', 5800, 
    2000, 'A', 'Y', TO_DATE('6/12/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (49, 38, 'S', 'ASGERM-MAR-WH1', 'Marienplatz Heritage Warehouse', 
    'Historic city center storage serving traditional Bavarian location with tourist focus', 'Marienplatz 8, Munich', 'Old Town Storage Facility', 'DE', 'Munich', 
    'Bavaria', '80331', '+49-89-2323-9901', 'marienplatz.warehouse@apple-germany.com', 4000, 
    1400, 'A', 'Y', TO_DATE('11/18/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (50, 39, 'S', 'ASGERM-MAX-WH1', 'Maximilianstrasse Luxury Warehouse', 
    'Luxury shopping street storage with high-end inventory and exclusive products', 'Maximilianstrasse 12, Munich', 'Luxury District Storage', 'DE', 'Munich', 
    'Bavaria', '80539', '+49-89-5454-7901', 'maximilianstrasse.warehouse@apple-germany.com', 3500, 
    1200, 'A', 'Y', TO_DATE('3/25/2022', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (51, 40, 'M', 'ASJAP-GIN-WH1', 'Ginza Flagship Main Warehouse', 
    'Premium flagship storage in Tokyo most exclusive district with luxury inventory', '3-5-12 Ginza, Chuo City', 'Ginza Premium Storage A', 'JP', 'Tokyo', 
    'Tokyo Prefecture', '104-0061', '+81-3-5159-7801', 'warehouse.ginza@apple-japan.com', 17000, 
    5800, 'A', 'Y', TO_DATE('7/20/2018', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, PARENT_ID, WAREHOUSE_TYPE, SHORT_NAME, 
    NAME, DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, 
    CITY, STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, 
    CAPACITY_SQFT, MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, 
    CREATED_BY, CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (52, 40, 51, 'B', 'ASJAP-GIN-WH2', 
    'Ginza Flagship Backup Warehouse', 'Flagship backup storage facility for secure inventory management and overflow', '3-5-14 Ginza, Chuo City', 'Ginza Premium Storage B', 'JP', 
    'Tokyo', 'Tokyo Prefecture', '104-0061', '+81-3-5159-7802', 'backup.ginza@apple-japan.com', 
    11000, 3800, 'A', 'Y', TO_DATE('12/15/2018', 'MM/DD/YYYY'), 
    1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (53, 41, 'S', 'ASJAP-SHI-WH1', 'Shibuya Crossing Youth Warehouse', 
    'High-energy youth district storage with trendy and cutting-edge inventory', '2-21-1 Shibuya, Shibuya City', 'Shibuya Youth Storage', 'JP', 'Tokyo', 
    'Tokyo Prefecture', '150-0002', '+81-3-3477-8901', 'shibuya.warehouse@apple-japan.com', 6200, 
    2100, 'A', 'Y', TO_DATE('5/10/2019', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (54, 42, 'S', 'ASJAP-HAR-WH1', 'Harajuku Fashion Creative Warehouse', 
    'Fashion district creative storage with artistic and lifestyle product emphasis', '1-5-8 Jingumae, Shibuya City', 'Harajuku Creative Storage', 'JP', 'Tokyo', 
    'Tokyo Prefecture', '150-0001', '+81-3-3402-9901', 'harajuku.warehouse@apple-japan.com', 4800, 
    1650, 'A', 'Y', TO_DATE('8/15/2019', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (55, 43, 'S', 'ASJAP-ROP-WH1', 'Roppongi Hills Business Warehouse', 
    'Modern business district storage serving international professionals', '6-10-1 Roppongi, Minato City', 'Hills Business Storage', 'JP', 'Tokyo', 
    'Tokyo Prefecture', '106-6108', '+81-3-6406-7901', 'roppongi.warehouse@apple-japan.com', 5500, 
    1900, 'A', 'Y', TO_DATE('11/20/2019', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (57, 45, 'S', 'ASJAP-NAM-WH1', 'Osaka Namba Entertainment Warehouse', 
    'Entertainment district storage in Osaka with gaming and lifestyle focus', '5-1-5 Namba, Chuo-ku', 'Namba Entertainment Storage', 'JP', 'Osaka', 
    'Osaka Prefecture', '542-0076', '+81-6-6211-9901', 'namba.warehouse@apple-japan.com', 5800, 
    2000, 'A', 'Y', TO_DATE('6/15/2020', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (58, 46, 'S', 'ASJAP-KYO-WH1', 'Kyoto Traditional Heritage Warehouse', 
    'Traditional cultural city storage with cultural and educational product focus', '570-2 Gionmachi Minamigawa', 'Gion Heritage Storage', 'JP', 'Kyoto', 
    'Kyoto Prefecture', '605-0074', '+81-75-533-7901', 'kyoto.warehouse@apple-japan.com', 3800, 
    1300, 'A', 'Y', TO_DATE('9/20/2020', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (59, 47, 'S', 'ASJAP-CAN-WH1', 'Canal City Fukuoka Regional Warehouse', 
    'Regional shopping center storage serving Kyushu with diverse inventory', '1-2 Sumiyoshi, Hakata-ku', 'Canal City Storage Complex', 'JP', 'Fukuoka', 
    'Fukuoka Prefecture', '812-0018', '+81-92-282-8901', 'canalcity.warehouse@apple-japan.com', 6500, 
    2250, 'A', 'Y', TO_DATE('12/10/2020', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (60, 48, 'S', 'ASJAP-YOK-WH1', 'Yokohama Landmark Tower Warehouse', 
    'Landmark tower storage with business and tourism product emphasis', '2-2-1 Minatomirai, Nishi-ku', 'Landmark Tower Storage', 'JP', 'Yokohama', 
    'Kanagawa Prefecture', '220-8173', '+81-45-222-9901', 'yokohama.warehouse@apple-japan.com', 4500, 
    1550, 'A', 'Y', TO_DATE('4/25/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (61, 49, 'S', 'ASJAP-SAP-WH1', 'Sapporo Snow Festival Seasonal Warehouse', 
    'Seasonal northern city storage with winter sports and tourism inventory', '4-1 Odori Nishi, Chuo-ku', 'Snow Festival Storage', 'JP', 'Sapporo', 
    'Hokkaido Prefecture', '060-0042', '+81-11-231-7901', 'sapporo.warehouse@apple-japan.com', 4200, 
    1450, 'A', 'Y', TO_DATE('8/12/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
Insert into DEMASYLABS.POS_WAREHOUSES
   (WAREHOUSE_ID, BRANCH_ID, WAREHOUSE_TYPE, SHORT_NAME, NAME, 
    DESCRIPTION, ADDRESS_LINE1, ADDRESS_LINE2, COUNTRY_CODE, CITY, 
    STATE_PROVINCE, POSTAL_CODE, PHONE_NUMBER, EMAIL_ADDRESS, CAPACITY_SQFT, 
    MAX_CAPACITY, STATUS_CODE, ENABLED_FLAG, START_DATE, CREATED_BY, 
    CREATION_DATE, LAST_UPDATED_BY, LAST_UPDATE_DATE, OBJECT_VERSION_ID)
 Values
   (62, 50, 'S', 'ASJAP-HIR-WH1', 'Hiroshima Peace Memorial Warehouse', 
    'Memorial district storage with educational and cultural product focus', '1-2 Nakajima-cho, Naka-ku', 'Peace Memorial Storage', 'JP', 'Hiroshima', 
    'Hiroshima Prefecture', '730-0811', '+81-82-247-8901', 'hiroshima.warehouse@apple-japan.com', 3600, 
    1250, 'A', 'Y', TO_DATE('11/15/2021', 'MM/DD/YYYY'), 1, 
    TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1, TO_DATE('8/16/2025', 'MM/DD/YYYY'), 1);
COMMIT;
