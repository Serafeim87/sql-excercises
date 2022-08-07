SELECT film.film_id, film.title , inventory.inventory_id , 
store.store_id from inventory join store using (store_id) join
film using (film_id) where film.tittle = 'Academy dinosaur' and 
store.store_id = 1 ; 