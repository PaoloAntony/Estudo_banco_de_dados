select prod.name, prov.name from 
products prod join providers prov on prov.id = prod.id_providers
where prov.name like 'Ajax SA%'