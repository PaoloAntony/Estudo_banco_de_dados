select cust.name, ord.id from customers cust join
orders ord on 
cust.id = ord.id_customers where 
extract( MONTH from ord.orders_date ) between 1 and 6 