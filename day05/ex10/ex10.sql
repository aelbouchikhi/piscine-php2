SELECT film.title 'Title', film.summary 'Summary', film.prod_year from film
INNER JOIN genre on film.id_genre=genre.id_genre WHERE genre.name = 'erotic' ORDER BY prod_year DESC;
