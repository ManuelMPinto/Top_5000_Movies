-- Create movies table with primary key
CREATE TABLE public.movies
(
    budget INT,
    homepage TEXT,
    movie_id INT PRIMARY KEY,
    original_title TEXT,
    overview TEXT,
    popularity NUMERIC,
    release_date DATE,
    revenue NUMERIC,
    runtime NUMERIC,
    status CHAR(15),
    title TEXT,
    vote_average NUMERIC,
    vote_count INT
)
;

-- Create genres table with primary key
CREATE TABLE public.genres
(
   movie_id INT PRIMARY KEY,
   genre_1 TEXT,
   genre_2  TEXT,
   genre_3 TEXT,
   genre_4 TEXT,
   genre_5 TEXT,
   genre_6 TEXT,
   genre_7 TEXT
)
;

-- Set ownership of the tables to the postgres user
ALTER TABLE public.movies OWNER to postgres;
ALTER TABLE public.genres OWNER to postgres;

