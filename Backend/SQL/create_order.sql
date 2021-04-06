create table if not exists ecommerce.order(
order_id varchar(50) not null primary key,
customer_id varchar(50),
order_status varchar(50),
order_purchase_timestamp TIMESTAMP,
order_approved_at TIMESTAMP,
order_delivered_carrier_date TIMESTAMP,
order_delivered_customer_date TIMESTAMP,
order_estimated_delivery_date TIMESTAMP
);