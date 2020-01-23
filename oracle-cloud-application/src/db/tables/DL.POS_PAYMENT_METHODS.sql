CREATE TABLE pos_payment_methods (
    method_id           NUMBER
        CONSTRAINT ppm_method_id_nnc NOT NULL,
    short_name          VARCHAR2(30 CHAR),
    method_name         VARCHAR2(100 CHAR)
        CONSTRAINT ppm_method_name_nnc NOT NULL,
    method_type         VARCHAR2(1 CHAR),
    description         VARCHAR2(4000 CHAR),
    cash_flag           VARCHAR2(1 CHAR),
    default_flag        VARCHAR2(1 CHAR) DEFAULT 'N',
    enabled_flag        VARCHAR2(1 CHAR) DEFAULT 'Y'
        CONSTRAINT ppm_enabled_flag_nnc NOT NULL,
    hold_flag           VARCHAR2(1 CHAR),
    start_date          DATE
        CONSTRAINT ppm_start_date_nnc NOT NULL,
    end_date            DATE,
    created_by          NUMBER
        CONSTRAINT ppm_created_by_nnc NOT NULL,
    creation_date       DATE
        CONSTRAINT ppm_creation_date_nnc NOT NULL,
    last_updated_by     NUMBER
        CONSTRAINT ppm_last_updated_by_nnc NOT NULL,
    last_update_date    DATE
        CONSTRAINT ppm_last_update_date_nnc NOT NULL,
    object_version_id   NUMBER
        CONSTRAINT ppm_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_payment_methods IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

CREATE UNIQUE INDEX ppm_method_id_idx ON
    pos_payment_methods (
        method_id
    ASC );