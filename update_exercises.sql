USE codeup_test_db;

SELECT 'All Albums: ' AS 'Info';
UPDATE albums Set sales = (sales * 10);
SELECT name, artist FROM albums;

SELECT 'All Albums Released Before 1980: ' AS 'Info';
UPDATE albums Set release_date = 1800 WHERE release_date < 1980;
SELECT name, artist, release_date FROM albums WHERE release_date < 1980;

SELECT 'All Michael Jackson Albums: ' AS 'Info';
SELECT name, artist FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT name, artist FROM albums WHERE artist = 'Peter Jackson';