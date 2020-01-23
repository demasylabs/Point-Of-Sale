ALTER TABLE pos_payments
    ADD CONSTRAINT pp_invoice_id_fk FOREIGN KEY ( invoice_id )
        REFERENCES pos_invoices ( invoice_id )
    NOT DEFERRABLE;