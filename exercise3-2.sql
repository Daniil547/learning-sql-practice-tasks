/*Exercise 3-2
Retrieve the actor ID, first name, and last name for all actors whose last name equals
'WILLIAMS' or 'DAVIS'.
*/
SELECT actor_id, first_name f, last_name l FROM actor WHERE last_name IN ('williams','davis');
