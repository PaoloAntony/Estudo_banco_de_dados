-- O extract serve pra extrair dados de um tipo date

select cust.name, rent.rentals_date from
customers cust join rentals rent on
cust.id = rent.id_customers where extract (month from rent.rentals_date)= 9