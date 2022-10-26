USE codeup_test_db;

SELECT 'all albums from after 1991' as 'desc.';
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT 'all albums are disco' as 'desc.';
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'all eagles albums' as 'desc.';
SELECT * FROM albums WHERE artist = 'Eagles';
DELETE FROM albums WHERE artist = 'Eagles';