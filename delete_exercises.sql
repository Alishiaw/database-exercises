USE codeup_test_db;

select * FROM albums WHERE release_date > 1991;

select * FROM albums WHERE genre = 'disco';

select * FROM albums WHERE artist = 'The Beatles';

DELETE FROM albums WHERE release_date > 1991;

DELETE FROM albums WHERE genre = 'disco';

DELETE From albums WHERE artist = 'The Beatles';



