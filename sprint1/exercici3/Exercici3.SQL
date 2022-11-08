SELECT movies.tb_genre.genre_name, count(tb_movie.movie_genre_id) AS num_films FROM movies.tb_genre  
 LEFT JOIN movies.tb_movie ON movies.tb_movie.movie_genre_id = movies.tb_genre.genre_id
 GROUP BY movie_genre_id  ORDER BY num_films DESC;