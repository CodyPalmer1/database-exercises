USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd.' AS 'Description';
SELECT artist FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released.' AS 'Description';
SELECT release_date FROM albums WHERE artist = 'Beatles';

SELECT 'The genre for Nevermind.' AS 'Description';
SELECT genre FROM albums WHERE artist = 'Nirvana';

SELECT 'Which albums were released in the 1990s.' AS 'Description';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Which albums had less than 20 million certified sales.' AS 'Description';
SELECT name FROM albums WHERE sales < 20;

SELECT 'Which albums had less than 20 million certified sales.' AS 'Description';
SELECT name FROM albums WHERE genre = 'Rock';

