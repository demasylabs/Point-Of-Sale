CREATE TABLE pos_invoices (
    invoice_id          NUMBER
        CONSTRAINT pi_invoice_id_nnc NOT NULL,
    order_id            NUMBER
        CONSTRAINT pi_order_id_nnc NOT NULL,
    promotion_id        NUMBER,
    invoice_number      VARCHAR2(30 CHAR)
        CONSTRAINT pi_invoice_number_nnc NOT NULL,
    description         VARCHAR2(4000 CHAR),
    amount              NUMBER
        CONSTRAINT pi_amount_nnc NOT NULL,
    currancy_code       VARCHAR2(3 CHAR)
        CONSTRAINT pi_currancy_code_nnc NOT NULL,
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT pi_enabled_flag_nnc NOT NULL,
    start_date          DATE
        CONSTRAINT pi_start_date_nnc NOT NULL,
    end_date            DATE,
    created_by          NUMBER
        CONSTRAINT pi_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT pi_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT pi_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT pi_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT pi_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_invoices IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX pi_invoice_id_idx ON
    pos_invoices (
        invoice_id
    ASC );

CREATE UNIQUE INDEX pi_invoice_number_idx ON
    pos_invoices (
        invoice_number
    ASC );

CREATE INDEX pi_order_id_idx ON
    pos_invoices (
        order_id
    ASC );