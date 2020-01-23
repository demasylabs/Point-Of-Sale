ALTER TABLE pos_store_branchs
    ADD CONSTRAINT psb_branch_id_fk FOREIGN KEY ( branch_parent_id )
        REFERENCES pos_store_branchs ( branch_id )
    NOT DEFERRABLE;