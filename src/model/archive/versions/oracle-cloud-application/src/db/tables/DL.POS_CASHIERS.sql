CREATE TABLE pos_cashiers (
    cashier_id          NUMBER
        CONSTRAINT pca_cashier_id_nnc NOT NULL,
    partiy_id           NUMBER
        CONSTRAINT pca_partiy_id_nnc NOT NULL,
    cashier_number      NUMBER,
    cashier_type        VARCHAR2(1 CHAR)
        CONSTRAINT pca_cashier_type_nnc NOT NULL,
    description         VARCHAR2(4000 CHAR),
    login_user          VARCHAR2(20 CHAR),
    login_password      VARCHAR2(100 CHAR),
    start_date          DATE
        CONSTRAINT pca_start_date_nnc NOT NULL,
    end_date            DATE,
    enabled_flag        VARCHAR2(1 CHAR)
        CONSTRAINT pca_enabled_flag_nnc NOT NULL,
    hold_flag           VARCHAR2(1 CHAR),
    employee_id         NUMBER
        CONSTRAINT pca_employee_id_nnc NOT NULL,
    created_by          NUMBER
        CONSTRAINT pca_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT pca_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT pca_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT pca_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT pca_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_cashiers IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_cashiers.enabled_flag IS
    'identifier id';

COMMENT ON COLUMN pos_cashiers.hold_flag IS
    'identifier id';

COMMENT ON COLUMN pos_cashiers.employee_id IS
    'SaaS Key';

CREATE UNIQUE INDEX pca_cashier_id_idx ON
    pos_cashiers (
        cashier_id
    ASC );

CREATE UNIQUE INDEX pca_cashier_number_idx ON
    pos_cashiers (
        cashier_number
    ASC );

CREATE UNIQUE INDEX pca_login_user_idx ON
    pos_cashiers (
        login_user
    ASC );

CREATE INDEX pca_partiy_id_idx ON
    pos_cashiers (
        partiy_id
    ASC );