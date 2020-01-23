ALTER TABLE pos_warehouses ADD CONSTRAINT pw_warehouse_id_pk PRIMARY KEY ( warehouse_id );

ALTER TABLE pos_warehouses ADD CONSTRAINT pw_short_name_un UNIQUE ( short_name );

ALTER TABLE pos_warehouses ADD CONSTRAINT pw_name_un UNIQUE ( name );