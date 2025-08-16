CREATE TABLE pos_stores (
    store_id            NUMBER
        CONSTRAINT ps_store_id_nnc NOT NULL,
    country_code        VARCHAR2(3 CHAR)
        CONSTRAINT ps_country_code_nnc NOT NULL,
    short_name          VARCHAR2(50 CHAR)
        CONSTRAINT ps_short_name_nnc NOT NULL,
    name                VARCHAR2(100 CHAR)
        CONSTRAINT ps_name_nnc NOT NULL,
    description         VARCHAR2(4000 BYTE),
    start_date          DATE
        CONSTRAINT ps_start_date_nnc NOT NULL,
    end_date            DATE,
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT ps_enabled_flag_nnc NOT NULL,
    created_by          NUMBER
        CONSTRAINT ps_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT ps_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT ps_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT ps_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT ps_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_stores IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_stores.country_code IS
    'SaaS Key';

CREATE UNIQUE INDEX ps_store_id_idx ON
    pos_stores (
        store_id
    ASC );

CREATE UNIQUE INDEX ps_short_name_idx ON
    pos_stores (
        short_name
    ASC );

CREATE UNIQUE INDEX ps_name_idx ON
    pos_stores (
        name
    ASC );