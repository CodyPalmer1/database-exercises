USE codeup_test_db;

SELECT name AS 'All Albums' FROM albums;
UPDATE albums SET sales = sales * 10;

SELECT * FROM albums;

SELECT name AS 'Released after 1980' FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

SELECT name, release_date FROM albums WHERE release_date < 1900;

SELECT * AS 'Michael Jackson Albums' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT * FROM albums WHERE artist = 'Peter Jackson';

