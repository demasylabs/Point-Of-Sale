ALTER TABLE pos_warehouses
    ADD CONSTRAINT pw_warehouse_id_fk FOREIGN KEY ( warehouse_parent_id )
        REFERENCES pos_warehouses ( warehouse_id )
    NOT DEFERRABLE;