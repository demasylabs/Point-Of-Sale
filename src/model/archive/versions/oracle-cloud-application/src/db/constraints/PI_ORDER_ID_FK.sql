ALTER TABLE pos_invoices
    ADD CONSTRAINT pi_order_id_fk FOREIGN KEY ( order_id )
        REFERENCES pos_orders ( order_id )
    NOT DEFERRABLE;