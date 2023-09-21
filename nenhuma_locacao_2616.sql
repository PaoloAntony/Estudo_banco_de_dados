-- ele ja realiza a consulta no not in entao nao --
--preciso puxar a outra tabela--
-- no caso sao dois selects e uma comparação--

SELECT customers.id, customers.name FROM 
customers WHERE customers.id
NOT IN (SELECT locations.id_customers FROM locations);