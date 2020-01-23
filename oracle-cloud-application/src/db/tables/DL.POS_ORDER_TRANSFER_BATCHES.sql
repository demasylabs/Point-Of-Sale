CREATE TABLE pos_order_transfer_batches (
    batch_id            NUMBER
        CONSTRAINT potb_batch_id_nnc NOT NULL,
    batch_date          DATE,
    batch_number        VARCHAR2(100 CHAR)
        CONSTRAINT potb_batch_number_nnc NOT NULL,
    description         VARCHAR2(4000 BYTE),
    posted_date         DATE,
    posted_by           NUMBER,
    start_date          DATE
        CONSTRAINT potb_start_date_nnc NOT NULL,
    end_date            DATE,
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT potb_enabled_flag_nnc NOT NULL,
    created_by          VARCHAR2(60 CHAR)
        CONSTRAINT potb_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT potb_creation_date_nnc NOT NULL,
    last_updated_by     VARCHAR2(60 CHAR)
        CONSTRAINT potb_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT potb_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT potb_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_order_transfer_batches IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX potb_batch_id_idx ON
    pos_order_transfer_batches (
        batch_id
    ASC );