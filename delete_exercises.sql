USE codeup_test_db;
SELECT 'Albums After 1991' as 'Deleted';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums With The Disco Genre' as 'Deleted';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums By Pink Floyd' as 'Deleted';
DELETE FROM albums WHERE artist = 'Pink Floyd';
