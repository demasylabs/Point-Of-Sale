ALTER TABLE pos_cashiers
    ADD CONSTRAINT pca_partiy_id_fk FOREIGN KEY ( partiy_id )
        REFERENCES pos_parties ( partiy_id )
    NOT DEFERRABLE;