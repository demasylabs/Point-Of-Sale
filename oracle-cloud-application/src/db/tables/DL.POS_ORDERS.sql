CREATE TABLE pos_orders (
    order_id            NUMBER
        CONSTRAINT po_order_id_nnc NOT NULL,
    branch_id           NUMBER(10)
        CONSTRAINT po_branch_id_nnc NOT NULL,
    warehouse_id        NUMBER
        CONSTRAINT po_warehouse_id_nnc NOT NULL,
    cashier_id          NUMBER
        CONSTRAINT po_cashier_id_nnc NOT NULL,
    customer_id         NUMBER
        CONSTRAINT po_customer_id_nnc NOT NULL,
    order_type          VARCHAR2(1 CHAR)
        CONSTRAINT po_order_type_nnc NOT NULL,
    order_number        VARCHAR2(30 CHAR)
        CONSTRAINT po_order_number_nnc NOT NULL,
    order_date          DATE
        CONSTRAINT po_order_date_nnc NOT NULL,
    status              VARCHAR2(30 CHAR)
        CONSTRAINT po_status_nnc NOT NULL,
    description         VARCHAR2(4000 CHAR),
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT po_enabled_flag_nnc NOT NULL,
    hold_flag           VARCHAR2(1 CHAR),
    giftwrap_flag       VARCHAR2(1 CHAR),
    giftwrap_message    VARCHAR2(2000 CHAR),
    start_date          DATE,
    end_date            DATE,
    created_by          NUMBER
        CONSTRAINT po_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT po_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT po_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT po_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT po_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_orders IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_orders.enabled_flag IS
    'identifier id';

COMMENT ON COLUMN pos_orders.hold_flag IS
    'identifier id';

CREATE UNIQUE INDEX po_order_id_idx ON
    pos_orders (
        order_id
    ASC );

CREATE UNIQUE INDEX po_order_number_idx ON
    pos_orders (
        order_number
    ASC );

CREATE INDEX po_customer_id_idx ON
    pos_orders (
        customer_id
    ASC );

CREATE INDEX po_branch_id_idx ON
    pos_orders (
        branch_id
    ASC );

CREATE INDEX po_cashier_id_idx ON
    pos_orders (
        cashier_id
    ASC );

CREATE INDEX po_warehouse_id_idx ON
    pos_orders (
        warehouse_id
    ASC );