select mov.id, mov.name from movies mov
inner join prices pric on mov.id_prices = pric.id
where pric.value < 2.00