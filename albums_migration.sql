USE codeup_test_db;
CREATE TABLE albums (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  artist VARCHAR(50),
  name VARCHAR(100),
  release_date DATE,
  sales INT UNSIGNED,
  genre VARCHAR(50)


);