USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date FROM albums where name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT genre FROM albums WHERE name = 'Nevermind';
SELECT name FROM albums WHERE release_date BETWEEN