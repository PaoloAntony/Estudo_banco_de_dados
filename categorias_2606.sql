-- a porcentagem aqui serve para mostrar que pode vir qualquer coisa
-- depois do super, como queremos que  o super venha primeiro fica assim--

SELECT prod.id, prod.name from products prod
join categories cat on prod.id_categories = cat.id where
cat.name like 'super%'
