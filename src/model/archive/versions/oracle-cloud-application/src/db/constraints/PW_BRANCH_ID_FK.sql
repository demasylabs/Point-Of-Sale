ALTER TABLE pos_warehouses
    ADD CONSTRAINT pw_branch_id_fk FOREIGN KEY ( branch_id )
        REFERENCES pos_store_branchs ( branch_id )
    NOT DEFERRABLE;