SELECT user_card.last_name, user_card.first_name from user_card
INNER JOIN member ON user_card.id_user=member.id_user_card
WHERE user_card.last_name LIKE '%-%' OR user_card.first_name LIKE '%-%'
ORDER BY user_card.last_name, user_card.first_name ASC;
