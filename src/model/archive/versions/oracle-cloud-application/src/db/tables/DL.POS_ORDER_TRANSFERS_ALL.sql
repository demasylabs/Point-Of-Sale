CREATE TABLE pos_order_transfers_all (
    trx_id                 NUMBER
        CONSTRAINT pota_trx_id_nnc NOT NULL,
    batch_id               NUMBER
        CONSTRAINT pota_batch_id_nnc NOT NULL,
    order_line_id          NUMBER NOT NULL,
    trx_date               DATE,
    status                 VARCHAR2(10 CHAR),
    posted_date            DATE,
    linked_invoice_id      NUMBER,
    web_service_response   CLOB,
    description            VARCHAR2(4000 BYTE),
    start_date             DATE
        CONSTRAINT pota_start_date_nnc NOT NULL,
    end_date               DATE,
    enabled_flag           VARCHAR2(1 CHAR)
        CONSTRAINT pota_enabled_flag_nnc NOT NULL,
    created_by             VARCHAR2(60 CHAR)
        CONSTRAINT pota_created_by_nnc NOT NULL,
    creation_date          DATE
        CONSTRAINT pota_creation_date_nnc NOT NULL,
    last_updated_by        VARCHAR2(60 CHAR)
        CONSTRAINT pota_last_updated_by_nnc NOT NULL,
    last_update_date       DATE
        CONSTRAINT pota_last_update_date_nnc NOT NULL,
    object_version_id      NUMBER
        CONSTRAINT pota_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_order_transfers_all IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX pota_trx_id_idx ON
    pos_order_transfers_all (
        trx_id
    ASC );

CREATE INDEX pota_batch_id_idx ON
    pos_order_transfers_all (
        batch_id
    ASC );

CREATE INDEX pota_order_line_id_idx ON
    pos_order_transfers_all (
        order_line_id
    ASC );