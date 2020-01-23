ALTER TABLE pos_orders
    ADD CONSTRAINT po_warehouse_id_fk FOREIGN KEY ( warehouse_id )
        REFERENCES pos_warehouses ( warehouse_id )
    NOT DEFERRABLE;