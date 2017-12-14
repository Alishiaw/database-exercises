USE employees;


DESCRIBE employees;


USE codeup_test_db;



DESCRIBE albums;

ALTER TABLE albums
  ADD UNIQUE (name, artist);


SELECT * FROM albums;

INSERT INTO albums (name, artist, release_date,sales,genre)
VALUES ('Thriller','Peter Jackson',1990,23,'Pop');






