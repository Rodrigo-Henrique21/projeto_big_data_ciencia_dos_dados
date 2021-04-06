create table if not exists ecommerce.geolocation(
geolocation_zip_code_prefix integer,
geolocation_lat varchar(2000),
geolocation_lng varchar(2000),
geolocation_city varchar(50),
geolocation_state varchar(2)
);