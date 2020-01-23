CREATE TABLE pos_payments (
    payment_id          NUMBER
        CONSTRAINT pp_payment_id_nnc NOT NULL,
    method_id           NUMBER
        CONSTRAINT pp_pay_method_id_nnc NOT NULL,
    invoice_id          NUMBER
        CONSTRAINT pp_invoice_id_nnc NOT NULL,
    payment_type        VARCHAR2(1 CHAR)
        CONSTRAINT pp_payment_type_nnc NOT NULL,
    payment_number      VARCHAR2(30 CHAR)
        CONSTRAINT pp_payment_number_nnc NOT NULL,
    description         VARCHAR2(4000 BYTE),
    payment_date        DATE
        CONSTRAINT pp_payment_date_nnc NOT NULL,
    payment_currancy    VARCHAR2(3 CHAR)
        CONSTRAINT pp_payment_currancy_nnc NOT NULL,
    amount              NUMBER
        CONSTRAINT pp_amount_nnc NOT NULL,
    status              VARCHAR2(1 CHAR)
        CONSTRAINT pp_status_nnc NOT NULL,
    start_date          DATE
        CONSTRAINT pp_start_date_nnc NOT NULL,
    end_date            DATE,
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT pp_enabled_flag_nnc NOT NULL,
    created_by          VARCHAR2(60 CHAR)
        CONSTRAINT pp_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT pp_creation_date_nnc NOT NULL,
    last_updated_by     VARCHAR2(60 CHAR)
        CONSTRAINT pp_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT pp_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT pp_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_payments IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX pp_payment_id_idx ON
    pos_payments (
        payment_id
    ASC );

CREATE INDEX pp_method_id_idx ON
    pos_payments (
        method_id
    ASC );

CREATE INDEX pp_invoice_id_idx ON
    pos_payments (
        invoice_id
    ASC );