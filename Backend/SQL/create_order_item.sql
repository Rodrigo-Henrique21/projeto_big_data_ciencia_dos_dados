create table if not exists ecommerce.order_item(
order_id varchar(50),
order_item_id integer,
product_id varchar(50),
seller_id varchar(50),
shipping_limit_date timestamp,
price decimal(20,2),
freight_value decimal(20,2)
);	