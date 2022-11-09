-- Exercici 6

ALTER TABLE movies.tb_movie_person
DROP FOREIGN KEY fk_movper_movie;
-- o altra opció
SET FOREIGN_KEY_CHECKS=0;

DELETE FROM movies.tb_movie WHERE tb_movie.movie_title = 'La Gran Familia Española';

SET FOREIGN_KEY_CHECKS=1;

-- Comprovació
SELECT FROM movies.tb_movie WHERE tb_movie.movie_title = 'La Gran Familia Española';