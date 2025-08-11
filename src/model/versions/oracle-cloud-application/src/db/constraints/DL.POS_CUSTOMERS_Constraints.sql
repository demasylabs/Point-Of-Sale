ALTER TABLE pos_customers ADD CONSTRAINT pc_customer_id_pk PRIMARY KEY ( customer_id );

ALTER TABLE pos_customers ADD CONSTRAINT pc_customer_number_un UNIQUE ( customer_number );

ALTER TABLE pos_customers ADD CONSTRAINT pc_mobile_number_un UNIQUE ( mobile_number );

ALTER TABLE pos_customers ADD CONSTRAINT pc_login_user_un UNIQUE ( login_user );