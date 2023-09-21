-- condicionais no sql-
SELECT name as type,
    CASE when type = 'A' then 20.0
         when type = 'B' then 70.0
         else 530.5
    END as price
FROM products ORDER BY products.type, products.id DESC;


--Se nao fosse no beecrowd pelo update:
--update products set price = 20.0
--where type = 'A';

--update products set price = 70.0
--where type = 'B';

--update products set price = 530.0 
--where type = 'C';
 
--select name, price from products order by price
