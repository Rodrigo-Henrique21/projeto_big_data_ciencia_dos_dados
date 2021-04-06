create table if not exists ecommerce.customer(
customer_id varchar(50) primary key,
customer_unique_id varchar(50),
customer_zip_code_prefix integer,
customer_city varchar(50),
customer_state varchar(2),
foreign key(customer_zip_code_prefix) references ecommerce.geolocation(geolocation_zip_code_prefix) on delete cascade
);
