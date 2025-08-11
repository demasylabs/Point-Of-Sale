ALTER TABLE pos_order_transfer_errors
    ADD CONSTRAINT pote_trx_id_fk FOREIGN KEY ( trx_id )
        REFERENCES pos_order_transfers_all ( trx_id )
    NOT DEFERRABLE;