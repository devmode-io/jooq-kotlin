CREATE SEQUENCE product_id_seq;

CREATE TABLE IF NOT EXISTS product (
    id SMALLINT NOT NULL DEFAULT nextval('product_id_seq'),
    name VARCHAR NOT NULL,
    PRIMARY KEY (id)
);

