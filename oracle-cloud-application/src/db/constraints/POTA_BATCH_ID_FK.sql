ALTER TABLE pos_order_transfers_all
    ADD CONSTRAINT pota_batch_id_fk FOREIGN KEY ( batch_id )
        REFERENCES pos_order_transfer_batches ( batch_id )
    NOT DEFERRABLE;