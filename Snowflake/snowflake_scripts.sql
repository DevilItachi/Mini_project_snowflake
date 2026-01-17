CREATE SCHEMA IF NOT EXISTS mini_project;


CREATE TABLE IF NOT EXISTS mini_project.daily_sales (
    order_date     DATE,
    total_orders   INT,
    total_sales    DOUBLE
)




CREATE TABLE IF NOT EXISTS mini_project.customer_lifetime_value (
    customer_id     STRING,
    full_name       STRING,
    total_orders    INT,
    lifetime_value  DOUBLE
)



CREATE TABLE IF NOT EXISTS mini_project.top_products (
    product_id      STRING,
    product_name    STRING,
    total_quantity  INT,
    total_revenue   DOUBLE
)


CREATE TABLE IF NOT EXISTS mini_project.category_sales (
    category        STRING,
    total_quantity  INT,
    total_revenue   DOUBLE
)

