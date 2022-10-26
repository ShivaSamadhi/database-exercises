USE codeup_test_db;

SELECT 'All Albums: ' AS 'Info';
SELECT name, artist FROM albums;
UPDATE albums Set sales = (sales * 10);

SELECT 'All Albums Released Before 1980: ' AS 'Info';
SELECT name, artist, release_date FROM albums WHERE release_date < 1980;
UPDATE albums Set release_date = (albums.release_date - 100) WHERE release_date < 1980;

SELECT 'All Michael Jackson Albums: ' AS 'Info';
SELECT name, artist FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT name, artist FROM albums WHERE artist = 'Peter Jackson';