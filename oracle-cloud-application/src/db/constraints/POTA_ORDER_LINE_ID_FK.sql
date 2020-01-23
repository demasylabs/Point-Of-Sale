ALTER TABLE pos_order_transfers_all
    ADD CONSTRAINT pota_order_line_id_fk FOREIGN KEY ( order_line_id )
        REFERENCES pos_order_lines ( order_line_id )
    NOT DEFERRABLE;