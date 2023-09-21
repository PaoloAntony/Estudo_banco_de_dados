-- vamos diminuir o caminho--
-- istanciando customers como c e legal_person como l
-- chamamos o name de customers e trazemos os dados--
-- de costumers que forem iguais a legal_person

select c.name
from customers c inner join legal_person l on
c.id = l.id_customers