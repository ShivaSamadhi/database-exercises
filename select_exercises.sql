USE codeup_test_db;

SELECT 'Pink Floyd Albums: ' AS 'Info';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The Beatles Released ''Sgt. Peppers Lonely Hearts Club Band'' In: ' AS 'Info';
SELECT release_date FROM albums where name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'The Genre Of ''Nevermind'' By Nirvana Is: ' AS 'Info';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Albums Released In The 1990s: ' As 'Info';
SELECT artist, name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums With Less Than 20M Sales: ' As 'Info';
SELECT artist, name FROM albums WHERE sales < 20;

SELECT 'Albums In The Rock Genre: ' As 'Info';
SELECT artist, name FROM albums WHERE genre = 'rock';