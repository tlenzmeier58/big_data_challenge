/*

CREATE TABLE IF NOT EXISTS public.watches
(
    product_id text COLLATE pg_catalog."default",
    product_parent integer,
    product_title text COLLATE pg_catalog."default"
)

CREATE TABLE IF NOT EXISTS public.customers
(
    customer_id integer,
    customer_count bigint NOT NULL
)


CREATE TABLE IF NOT EXISTS public.reviews
(
    review_id text COLLATE pg_catalog."default",
    customer_id integer,
    product_id text COLLATE pg_catalog."default",
    product_parent integer,
    review_date timestamp without time zone
)

CREATE TABLE IF NOT EXISTS public.watches
(
    product_id text COLLATE pg_catalog."default",
    product_parent integer,
    product_title text COLLATE pg_catalog."default"
)

CREATE TABLE IF NOT EXISTS public.watches
(
    product_id text COLLATE pg_catalog."default",
    product_parent integer,
    product_title text COLLATE pg_catalog."default"
)

*/

-- On my local PostgreSQL db I appended the customers from watches & outdoors into one table. I repeated that process for reviews.

-- Query databse to check successful upload
SELECT * FROM watches;

SELECT * FROM outdoors;

SELECT * FROM customers;

SELECT * FROM reviews;