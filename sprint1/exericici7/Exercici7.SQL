-- Exercici 8
UPDATE movies.tb_movie SET  movie_genre_id = '3' WHERE movie_title = 'Ocho apellidos catalanes';

--Per comprovar que s'ha modificat a gènere de comedia
SELECT movies.tb_genre.genre_name,  movies.tb_movie.movie_title
FROM movies.tb_genre LEFT JOIN movies.tb_movie
ON movies.tb_genre.genre_id = movies.tb_movie.movie_genre_id