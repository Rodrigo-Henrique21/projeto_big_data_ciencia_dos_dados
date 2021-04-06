create table if not exists ecommerce.order_review(
review_id varchar(50),
order_id varchar(50),
review_score integer,
review_comment_title varchar(50),
review_comment_message varchar(500),
review_creation_date TIMESTAMP,
review_answer_timestamp TIMESTAMP
);