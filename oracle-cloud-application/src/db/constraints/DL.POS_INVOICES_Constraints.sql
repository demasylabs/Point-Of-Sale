ALTER TABLE pos_invoices ADD CONSTRAINT pi_invoice_id_pk PRIMARY KEY ( invoice_id );

ALTER TABLE pos_invoices ADD CONSTRAINT pi_invoice_number_un UNIQUE ( invoice_number );