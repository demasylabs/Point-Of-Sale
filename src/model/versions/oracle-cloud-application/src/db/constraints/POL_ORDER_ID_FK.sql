ALTER TABLE pos_order_lines
    ADD CONSTRAINT pol_order_id_fk FOREIGN KEY ( order_id )
        REFERENCES pos_orders ( order_id )
    NOT DEFERRABLE;