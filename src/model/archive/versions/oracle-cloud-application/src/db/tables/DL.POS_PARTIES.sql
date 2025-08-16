CREATE TABLE pos_parties (
    partiy_id               NUMBER
        CONSTRAINT pps_partiy_id_nnc NOT NULL,
    party_type              VARCHAR2(1 CHAR)
        CONSTRAINT pps_party_type_nnc NOT NULL,
    party_number            VARCHAR2(30 BYTE)
        CONSTRAINT pps_party_number_nnc NOT NULL,
    party_name              VARCHAR2(360 CHAR)
        CONSTRAINT pps_party_name_nnc NOT NULL,
    description             VARCHAR2(4000 BYTE),
    person_title            VARCHAR2(3 CHAR),
    person_first_name       VARCHAR2(100 CHAR),
    person_middle_name      VARCHAR2(100 CHAR),
    person_last_name        VARCHAR2(100 CHAR),
    person_nice_name        VARCHAR2(100 CHAR),
    person_gender           VARCHAR2(1 CHAR),
    person_marital_status   VARCHAR2(1 CHAR),
    date_of_birth           DATE,
    start_date              DATE
        CONSTRAINT pps_start_date_nnc NOT NULL,
    end_date                DATE,
    enabled_flag            VARCHAR2(1 CHAR)
        CONSTRAINT pps_enabled_flag_nnc NOT NULL,
    hold_flag               VARCHAR2(1 CHAR),
    created_by              NUMBER
        CONSTRAINT pps_created_by_nnc NOT NULL,
    creation_date           DATE
        CONSTRAINT pps_creation_date_nnc NOT NULL,
    last_updated_by         NUMBER
        CONSTRAINT pps_last_updated_by_nnc NOT NULL,
    last_update_date        DATE
        CONSTRAINT pps_last_update_date_nnc NOT NULL,
    object_version_id       NUMBER
        CONSTRAINT pps_object_version_id_nnc NOT NULL
);

COMMENT ON TABLE pos_parties IS
    'Demasy Labs | Point of Sale solution | SaaS Version';

COMMENT ON COLUMN pos_parties.party_type IS
    'P Person, O Orgnization';

COMMENT ON COLUMN pos_parties.person_middle_name IS
    'Middle Name';

CREATE UNIQUE INDEX pps_partiy_id_idx ON
    pos_parties (
        partiy_id
    ASC );