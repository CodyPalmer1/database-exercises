USE codeup_test_db;

SELECT 'All Albums' AS 'Description';
SELECT all FROM albums;

SELECT 'All Albums' AS 'Description';
SELECT name FROM albums WHERE release_date < 1980;

SELECT 'All Michael Jackson Albums' AS 'Description';
SELECT name FROM albums WHERE artist = 'Michael Jackson';

SELECT 'All Michael Jackson Albums' AS 'Description';
SELECT name FROM albums WHERE artist = 'Michael Jackson';

