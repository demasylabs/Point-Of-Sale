ALTER TABLE pos_orders
    ADD CONSTRAINT po_cashier_id_fk FOREIGN KEY ( cashier_id )
        REFERENCES pos_cashiers ( cashier_id )
    NOT DEFERRABLE;