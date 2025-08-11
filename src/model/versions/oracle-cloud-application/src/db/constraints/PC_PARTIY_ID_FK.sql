ALTER TABLE pos_customers
    ADD CONSTRAINT pc_partiy_id_fk FOREIGN KEY ( partiy_id )
        REFERENCES pos_parties ( partiy_id )
    NOT DEFERRABLE;