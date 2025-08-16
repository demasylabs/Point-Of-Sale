CREATE TABLE pos_store_branchs (
    branch_id           NUMBER
        CONSTRAINT psb_branch_id_nnc NOT NULL,
    store_id            NUMBER
        CONSTRAINT psb_store_id_nnc NOT NULL,
    branch_parent_id    NUMBER,
    short_name          VARCHAR2(50 CHAR)
        CONSTRAINT psb_short_name_nnc NOT NULL,
    name                VARCHAR2(100 CHAR)
        CONSTRAINT psb_name_nnc NOT NULL,
    description         VARCHAR2(4000 BYTE),
    manager_id          NUMBER,
    start_date          DATE
        CONSTRAINT psb_start_date_nnc NOT NULL,
    end_date            DATE,
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT psb_enabled_flag_nnc NOT NULL,
    created_by          NUMBER
        CONSTRAINT psb_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT psb_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT psb_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT psb_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT psb_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_store_branchs IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_store_branchs.manager_id IS
    'SaaS Key';

CREATE UNIQUE INDEX psb_branch_id_idx ON
    pos_store_branchs (
        branch_id
    ASC );

CREATE UNIQUE INDEX psb_short_name_idx ON
    pos_store_branchs (
        short_name
    ASC );

CREATE UNIQUE INDEX psb_name_idx ON
    pos_store_branchs (
        name
    ASC );

CREATE INDEX psb_store_id_idx ON
    pos_store_branchs (
        store_id
    ASC );

CREATE INDEX psb_branch_parent_id_idx ON
    pos_store_branchs (
        branch_parent_id
    ASC );