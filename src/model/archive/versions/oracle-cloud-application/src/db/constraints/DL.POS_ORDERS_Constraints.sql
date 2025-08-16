ALTER TABLE pos_orders ADD CONSTRAINT po_order_id_pk PRIMARY KEY ( order_id );

ALTER TABLE pos_orders ADD CONSTRAINT po_order_number_un UNIQUE ( order_number );