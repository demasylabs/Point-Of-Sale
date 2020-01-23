ALTER TABLE pos_store_branchs ADD CONSTRAINT psb_branch_id_pk PRIMARY KEY ( branch_id );

ALTER TABLE pos_store_branchs ADD CONSTRAINT psb_short_name_un UNIQUE ( short_name );

ALTER TABLE pos_store_branchs ADD CONSTRAINT psb_name_un UNIQUE ( name );