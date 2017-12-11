USE codeup_test_db;

TRUNCATE codeup_test_db;

# select * from albums;
#
# select * from albums where release_date < 1980;
#
# select * from albums where artist = 'Michael Jackson';

UPDATE albums
SET sales = sales * 10;



UPDATE albums
SET release_date = release_date -100
Where release_date < 1980;



UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';





