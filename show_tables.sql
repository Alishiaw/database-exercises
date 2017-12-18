USE adlister_db;

show TABLES ;
DESCRIBE users;
SELECT * FROM users;

DESCRIBE category;
SELECT  * FROM category;

DESCRIBE ads;
SELECT * FROM ads;

DESCRIBE ad_cat;
SELECT * FROM ad_cat;


SELECT email FROM users u WHERE id = (SELECT u_id FROM ads WHERE id = 1);

SELECT ad_id FROM ad_cat WHERE cat_id = 1;

SELECT title FROM ads WHERE u_id = 2;
