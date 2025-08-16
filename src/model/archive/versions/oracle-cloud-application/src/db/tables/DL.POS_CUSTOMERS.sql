CREATE TABLE pos_customers (
    customer_id          NUMBER
        CONSTRAINT pc_customer_id_nnc NOT NULL,
    partiy_id            NUMBER
        CONSTRAINT pc_partiy_id_nnc NOT NULL,
    customer_number      VARCHAR2(30 BYTE)
        CONSTRAINT pc_customer_number_nnc NOT NULL,
    description          VARCHAR2(4000 BYTE),
    registered_date      DATE,
    linked_customer_id   NUMBER
        CONSTRAINT pc_linked_customer_id_nnc NOT NULL,
    start_date           DATE
        CONSTRAINT pc_start_date_nnc NOT NULL,
    end_date             DATE,
    enabled_flag         VARCHAR2(1 CHAR)
        CONSTRAINT pc_enabled_flag_nnc NOT NULL,
    hold_flag            VARCHAR2(1 CHAR),
    gender               VARCHAR2(1 CHAR),
    identifier_type      VARCHAR2(1 CHAR),
    identifier_number    VARCHAR2(100 CHAR),
    mobile_number        VARCHAR2(30 CHAR)
        CONSTRAINT pc_mobile_number_nnc NOT NULL,
    phone_number         VARCHAR2(30 CHAR),
    address              VARCHAR2(200 CHAR),
    credit_limit         NUMBER,
    children_under_18    VARCHAR2(1 CHAR),
    login_user           VARCHAR2(20 CHAR),
    login_password       VARCHAR2(30 CHAR),
    created_by           NUMBER
        CONSTRAINT pc_created_by_nnc NOT NULL,
    creation_date        DATE
        CONSTRAINT pc_creation_date_nnc NOT NULL,
    last_updated_by      NUMBER
        CONSTRAINT pc_last_updated_by_nnc NOT NULL,
    last_update_date     DATE
        CONSTRAINT pc_last_update_date_nnc NOT NULL,
    object_version_id    NUMBER
        CONSTRAINT pc_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_customers IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_customers.enabled_flag IS
    'identifier id';

COMMENT ON COLUMN pos_customers.hold_flag IS
    'identifier id';

COMMENT ON COLUMN pos_customers.gender IS
    'identifier id';

COMMENT ON COLUMN pos_customers.identifier_type IS
    'identifier id';

COMMENT ON COLUMN pos_customers.identifier_number IS
    'identifier id';

COMMENT ON COLUMN pos_customers.children_under_18 IS
    'identifier id';

CREATE UNIQUE INDEX pc_customer_id_idx ON
    pos_customers (
        customer_id
    ASC );

CREATE UNIQUE INDEX pc_customer_number_idx ON
    pos_customers (
        customer_number
    ASC );

CREATE UNIQUE INDEX pc_mobile_number_idx ON
    pos_customers (
        mobile_number
    ASC );

CREATE UNIQUE INDEX pc_login_user_idx ON
    pos_customers (
        login_user
    ASC );

CREATE INDEX pc_partiy_id_idx ON
    pos_customers (
        partiy_id
    ASC );