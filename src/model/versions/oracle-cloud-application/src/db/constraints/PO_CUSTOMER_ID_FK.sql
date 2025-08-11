ALTER TABLE pos_orders
    ADD CONSTRAINT po_customer_id_fk FOREIGN KEY ( customer_id )
        REFERENCES pos_customers ( customer_id )
    NOT DEFERRABLE;