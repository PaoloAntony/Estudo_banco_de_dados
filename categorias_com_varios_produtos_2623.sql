select prod.name, cat.name from
products prod inner join categories cat on prod.id_categories = cat.id
where  cat.id in (1,2,3,6,9) and prod.amount > 100 
order by cat.id asc;