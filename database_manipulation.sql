ALTER TABLE users ADD COLUMN is_human boolean;

update users set is_human = 'true' where id !=3;
update users set is_human = 'false' where id =3;

DELETE FROM users where is_human = 'true';

drop table contacts;
