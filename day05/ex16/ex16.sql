SELECT COUNT(*) 'movies' FROM film
INNER JOIN member_history ON film.id_film = member_history.id_film
WHERE member_history.date >= date('2006-10-30') AND member_history.date <= date('2007-07-27') OR month(member_history.date) = 12 AND day(member_history.date) = 24
