CREATE TABLE pos_order_transfer_errors (
    error_id            NUMBER
        CONSTRAINT pote_transfer_error_id_nnc NOT NULL,
    trx_id              NUMBER
        CONSTRAINT pote_trx_id_nnc NOT NULL,
    error_type          VARCHAR2(30 CHAR),
    error_code          VARCHAR2(100 CHAR),
    error_message       VARCHAR2(2000 BYTE),
    error_data          CLOB,
    start_date          DATE
        CONSTRAINT pote_start_date_nnc NOT NULL,
    end_date            DATE,
    description         VARCHAR2(4000 BYTE),
    created_by          VARCHAR2(60 CHAR)
        CONSTRAINT pote_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT pote_creation_date_nnc NOT NULL,
    last_updated_by     VARCHAR2(60 CHAR)
        CONSTRAINT pote_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT pote_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT pote_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_order_transfer_errors IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX pote_error_id_idx ON
    pos_order_transfer_errors (
        error_id
    ASC );

CREATE INDEX pote_trx_id_idx ON
    pos_order_transfer_errors (
        trx_id
    ASC );