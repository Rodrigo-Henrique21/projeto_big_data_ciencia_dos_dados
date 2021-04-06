create table if not exists ecommerce.product(
product_id varchar(50) primary key,
product_category_name varchar(200),
product_name_lenght integer,
product_description_lenght integer,
product_photos_qty integer,
product_weight_g integer,
product_length_cm integer,
product_height_cm varchar(50),
product_width_cm varchar(50)
);