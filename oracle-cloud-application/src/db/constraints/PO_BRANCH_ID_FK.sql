ALTER TABLE pos_orders
    ADD CONSTRAINT po_branch_id_fk FOREIGN KEY ( branch_id )
        REFERENCES pos_store_branchs ( branch_id )
    NOT DEFERRABLE;