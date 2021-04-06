create table if not exists ecommerce.seller(
seller_id varchar(50) primary key,
seller_zip_code_prefix integer,
seller_city varchar(50),
seller_state varchar(2)
);