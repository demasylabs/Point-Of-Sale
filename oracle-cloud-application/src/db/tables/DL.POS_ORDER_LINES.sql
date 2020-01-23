CREATE TABLE pos_order_lines (
    order_line_id       NUMBER
        CONSTRAINT pol_order_line_id_nnc NOT NULL,
    order_id            NUMBER
        CONSTRAINT pol_order_id_nnc NOT NULL,
    line_num            NUMBER
        CONSTRAINT pol_line_num_nnc NOT NULL,
    line_type           VARCHAR2(1 CHAR)
        CONSTRAINT pol_line_type_nnc NOT NULL,
    organization_id     NUMBER,
    inventory_item_id   NUMBER,
    price               NUMBER,
    quantity            NUMBER,
    amount              NUMBER,
    description         VARCHAR2(4000 CHAR),
    cancel_flag         VARCHAR2(1 CHAR),
    canceled_by         NUMBER,
    cancel_reason       VARCHAR2(1000 CHAR),
    start_date          DATE
        CONSTRAINT pol_start_date_nnc NOT NULL,
    end_date            DATE,
    created_by          NUMBER
        CONSTRAINT pol_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT pol_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT pol_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT pol_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT pol_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_order_lines IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_order_lines.line_type IS
    'P Product
S Service';

COMMENT ON COLUMN pos_order_lines.organization_id IS
    'SaaS Key';

COMMENT ON COLUMN pos_order_lines.inventory_item_id IS
    'SaaS Key';

COMMENT ON COLUMN pos_order_lines.cancel_flag IS
    ' ';

COMMENT ON COLUMN pos_order_lines.canceled_by IS
    'SaaS Key (PERSON_ID)';

COMMENT ON COLUMN pos_order_lines.cancel_reason IS
    ' ';

CREATE UNIQUE INDEX pol_order_line_id_idx ON
    pos_order_lines (
        order_line_id
    ASC );

CREATE INDEX pol_order_id_idx ON
    pos_order_lines (
        order_id
    ASC );