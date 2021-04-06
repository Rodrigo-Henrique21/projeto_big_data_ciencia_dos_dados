create table if not exists ecommerce.order_payment(
order_id varchar(50),
payment_sequential integer,
payment_type varchar(50),
payment_installments integer,
payment_value decimal(24,2)
);