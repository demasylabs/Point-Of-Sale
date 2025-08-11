ALTER TABLE pos_payments
    ADD CONSTRAINT pp_method_id_fk FOREIGN KEY ( method_id )
        REFERENCES pos_payment_methods ( method_id )
    NOT DEFERRABLE;