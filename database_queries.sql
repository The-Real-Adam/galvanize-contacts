SELECT first_name, last_name FROM users WHERE date_of_birth > '2000-01-01' ORDER BY last_name DESC
SELECT * FROM users where biography LIKE '%man%'
SELECT * FROM contacts WHERE user_id=3;
SELECT first_name FROM users WHERE first_name IN ('Danny','Kyle');
select user_id, count(*) as number from contacts group by user_id;
