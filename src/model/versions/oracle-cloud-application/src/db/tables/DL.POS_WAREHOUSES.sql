CREATE TABLE pos_warehouses (
    warehouse_id          NUMBER
        CONSTRAINT pw_warehouse_id_nnc NOT NULL,
    branch_id             NUMBER
        CONSTRAINT pw_branch_id_nnc NOT NULL,
    warehouse_parent_id   NUMBER,
    short_name            VARCHAR2(30 CHAR)
        CONSTRAINT pw_short_name_nnc NOT NULL,
    name                  VARCHAR2(100 CHAR)
        CONSTRAINT pw_name_nnc NOT NULL,
    description           VARCHAR2(4000 BYTE),
    start_date            DATE
        CONSTRAINT pw_start_date_nnc NOT NULL,
    end_date              DATE,
    enabled_flag          VARCHAR2(1 CHAR)
        CONSTRAINT pw_enabled_flag_nnc NOT NULL,
    organization_id       NUMBER,
    created_by            NUMBER
        CONSTRAINT pw_created_by_nnc NOT NULL,
    creation_date         DATE
        CONSTRAINT pw_creation_date_nnc NOT NULL,
    last_updated_by       NUMBER
        CONSTRAINT pw_last_updated_by_nnc NOT NULL,
    last_update_date      DATE
        CONSTRAINT pw_last_update_date_nnc NOT NULL,
    object_version_id     NUMBER
        CONSTRAINT pw_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_warehouses IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX pw_warehouse_id_idx ON
    pos_warehouses (
        warehouse_id
    ASC );

CREATE UNIQUE INDEX pw_short_name_idx ON
    pos_warehouses (
        short_name
    ASC );

CREATE UNIQUE INDEX pw_name_idx ON
    pos_warehouses (
        name
    ASC );

CREATE INDEX pw_branch_id_idx ON
    pos_warehouses (
        branch_id
    ASC );

CREATE INDEX pw_warehouse_parent_id_idx ON
    pos_warehouses (
        warehouse_parent_id
    ASC );