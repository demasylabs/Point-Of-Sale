ALTER TABLE pos_stores ADD CONSTRAINT ps_store_id_pk PRIMARY KEY ( store_id );

ALTER TABLE pos_stores ADD CONSTRAINT ps_short_name_un UNIQUE ( short_name );

ALTER TABLE pos_stores ADD CONSTRAINT ps_name_un UNIQUE ( name );