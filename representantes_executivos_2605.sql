--RESUMINDO OQUE FIZ--

-- selecionaremos o nome do produto e o nome dos provedores
-- de providers == prov e products == prod--
-- quando o id dos provedores for igual ao o id dos produtos--
-- onde o id das categorias for igual a 6 --

select prod.name, prov.name from providers prov 
inner join products prod on id_providers = prov.id where
id_categories = 6