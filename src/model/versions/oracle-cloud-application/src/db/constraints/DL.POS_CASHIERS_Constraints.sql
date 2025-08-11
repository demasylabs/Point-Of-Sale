ALTER TABLE pos_cashiers ADD CONSTRAINT pca_cashier_id_pk PRIMARY KEY ( cashier_id );

ALTER TABLE pos_cashiers ADD CONSTRAINT pca_cashier_number_un UNIQUE ( cashier_number );

ALTER TABLE pos_cashiers ADD CONSTRAINT pca_login_user_un UNIQUE ( login_user );