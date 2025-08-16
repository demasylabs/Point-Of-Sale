ALTER TABLE pos_store_branchs
    ADD CONSTRAINT psb_store_id_fk FOREIGN KEY ( store_id )
        REFERENCES pos_stores ( store_id )
    NOT DEFERRABLE;