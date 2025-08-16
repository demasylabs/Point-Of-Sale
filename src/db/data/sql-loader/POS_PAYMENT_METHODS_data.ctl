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
BADFILE './POS_PAYMENT_METHODS_data.BAD'
DISCARDFILE './POS_PAYMENT_METHODS_data.DSC'
APPEND INTO TABLE DEMASYLABS.POS_PAYMENT_METHODS
Fields terminated by ";" Optionally enclosed by '"'
(
  METHOD_ID NULLIF (METHOD_ID="NULL"),
  METHOD_TYPE,
  SHORT_NAME,
  METHOD_NAME,
  DESCRIPTION,
  DEFAULT_FLAG,
  CASH_FLAG,
  HOLD_FLAG,
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
1;"C";"CASH";"Cash Payment";"Physical cash payment accepted in local currency. Provides immediate settlement with no processing fees or delays.";"Y";"Y";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
2;"CC";"VISA";"Visa Credit Card";"Visa credit card payments with chip, contactless, and magnetic stripe support. Includes signature or PIN verification.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
3;"CC";"MASTERCARD";"Mastercard Credit Card";"Mastercard credit card payments with EMV chip technology, contactless tap, and traditional swipe options.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
4;"CC";"AMEX";"American Express Credit Card";"American Express credit card with premium rewards and enhanced security features. May have higher processing fees.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
5;"CC";"DISCOVER";"Discover Credit Card";"Discover credit card payments with cashback rewards and fraud protection. Widely accepted with competitive rates.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
6;"DC";"VISA_DEBIT";"Visa Debit Card";"Visa debit card with direct bank account access. Requires PIN verification and provides immediate fund transfer.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
7;"DC";"MC_DEBIT";"Mastercard Debit Card";"Mastercard debit card with real-time bank account deduction and enhanced security features including chip and PIN.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
8;"MP";"APPLE_PAY";"Apple Pay";"Contactless mobile payment using iPhone, iPad, Apple Watch, or Mac with Touch ID or Face ID authentication.";"N";"N";"N";"A";"Y";"10/20/2014 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
9;"MP";"GOOGLE_PAY";"Google Pay";"Android mobile payment solution with NFC technology and biometric authentication for secure transactions.";"N";"N";"N";"A";"Y";"09/11/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
10;"MP";"SAMSUNG_PAY";"Samsung Pay";"Samsung mobile payment with both NFC and MST technology, compatible with traditional magnetic stripe readers.";"N";"N";"N";"A";"Y";"08/20/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
11;"MP";"PAYPAL";"PayPal Mobile";"PayPal mobile payment through QR code scanning or account-based transactions with buyer protection.";"N";"N";"N";"A";"Y";"03/15/2016 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
12;"GC";"STORE_GIFTCARD";"Store Gift Card";"Prepaid store gift card with magnetic stripe or barcode. Can be used for partial payments and balance tracking.";"N";"N";"N";"A";"Y";"01/01/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
13;"GC";"DIGITAL_GIFTCARD";"Digital Gift Card";"Electronic gift card delivered via email or mobile app with unique redemption codes and instant delivery.";"N";"N";"N";"A";"Y";"06/15/2018 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
14;"SC";"STORE_CREDIT";"Store Credit";"Store credit from returns, exchanges, or promotional offers. Applied to customer account and tracked by customer ID.";"N";"N";"N";"A";"Y";"01/01/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
15;"SC";"LOYALTY_POINTS";"Loyalty Points Redemption";"Customer loyalty program points converted to store credit for purchases. Points earned through purchase history.";"N";"N";"N";"A";"Y";"09/10/2012 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
16;"BT";"BANK_TRANSFER";"Bank Wire Transfer";"Direct bank-to-bank electronic transfer for large purchases. Requires verification and may take 1-3 business days.";"N";"N";"N";"A";"Y";"01/01/2010 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
17;"BT";"ACH_TRANSFER";"ACH Electronic Transfer";"Automated Clearing House electronic transfer from customer bank account. Lower fees than wire transfers.";"N";"N";"N";"A";"Y";"03/15/2015 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
18;"CK";"PERSONAL_CHECK";"Personal Check";"Personal paper check with ID verification. Subject to check verification service and hold periods for clearance.";"N";"N";"N";"A";"Y";"01/01/2007 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
19;"CK";"CASHIERS_CHECK";"Cashier Check";"Bank-guaranteed cashiers check for large purchases. Requires bank verification and provides immediate clearance.";"N";"N";"Y";"I";"N";"01/01/2007 00:00:00";"12/31/2020 00:00:00";1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
20;"MP";"ALIPAY";"Alipay Mobile Payment";"Chinese mobile payment platform popular with international tourists and business travelers.";"N";"N";"N";"A";"Y";"01/15/2019 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
21;"MP";"WECHAT_PAY";"WeChat Pay";"Chinese social media integrated mobile payment system with QR code scanning for international customers.";"N";"N";"N";"A";"Y";"05/20/2019 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
22;"MP";"MADA_PAY";"mada Digital Payment";"Saudi Arabian national payment system for debit card transactions with enhanced security features.";"N";"N";"N";"A";"Y";"08/10/2020 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
23;"O";"BITCOIN";"Bitcoin Cryptocurrency";"Bitcoin digital currency payment through blockchain verification. Subject to volatility and conversion rates.";"N";"N";"N";"P";"Y";"11/15/2021 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
24;"O";"ETHEREUM";"Ethereum Cryptocurrency";"Ethereum digital currency with smart contract capabilities. Requires digital wallet and blockchain confirmation.";"N";"N";"N";"P";"Y";"02/20/2022 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
25;"O";"KLARNA";"Klarna Pay Later";"Buy now, pay later service with flexible payment options and instant credit approval for qualifying customers.";"N";"N";"N";"A";"Y";"06/10/2020 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
26;"O";"AFTERPAY";"Afterpay Installments";"Split purchase into 4 interest-free installments paid over 6 weeks with automatic payment scheduling.";"N";"N";"N";"A";"Y";"09/15/2020 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
27;"O";"TRAVELERS_CHK";"Travelers Checks";"Traditional travelers checks for international customers. Discontinued due to security and convenience concerns.";"N";"N";"N";"D";"N";"01/01/2007 00:00:00";"12/31/2015 00:00:00";1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
28;"CC";"DINERS_CLUB";"Diners Club Credit Card";"Diners Club credit card primarily for business and travel expenses. Limited merchant acceptance.";"N";"N";"N";"D";"N";"01/01/2007 00:00:00";"06/30/2020 00:00:00";1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
29;"O";"LAYAWAY";"Layaway Payment Plan";"Partial payment plan where merchandise is held until full payment is completed. No interest charges apply.";"N";"N";"Y";"A";"Y";"01/01/2008 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
30;"O";"CORP_ACCOUNT";"Corporate Account";"Corporate billing account for business customers with established credit terms and monthly invoicing.";"N";"N";"N";"A";"Y";"01/01/2009 00:00:00";NULL;1;"08/16/2025 00:00:00";1;"08/16/2025 00:00:00";1
