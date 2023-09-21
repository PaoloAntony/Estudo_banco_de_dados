-- desconsidere o  exemplo e agrupe por nome
select cat.name, sum(prod.amount) from 
categories cat inner join products prod on 
prod.id_categories = cat.id group by cat.name
order by name