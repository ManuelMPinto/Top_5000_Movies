/*

Query with the goal to present Top 15 movies in revenue, vote average and popularity. 

Starting by the first question:

What are the top 15 movies in terms of revenue?

*/

SELECT
    title,
    revenue
FROM 
    movies
ORDER BY
    revenue DESC
LIMIT 15


;

/*

Second Question:

What are the top 15 movies in terms of vote average?

*/

SELECT
    title,
    vote_average,
    vote_count
FROM
    movies

-- If vote_count minimum isn't specified, top 15 gets filled with movies with 1 or 2 votes

WHERE
    vote_count > 500 
ORDER BY 
    vote_average DESC

LIMIT 15


;


/*

Third Question:

What are the top 15 most popular movies?

*/

SELECT
    title,
    popularity,
    revenue
FROM
    movies
ORDER BY 
    popularity DESC

LIMIT 15


;

/*

Fourth Question:

What are the biggest budget movies?

*/

SELECT
    title,
    budget
FROM
    movies 
ORDER BY 
    budget DESC

LIMIT 15

;


/*

Fifth Question:

What are the top 15 movies in terms of profit?

*/

SELECT
    title,
    revenue,
    budget,
    revenue - budget AS profit
FROM
    movies 
ORDER BY 
    profit DESC

LIMIT 15

;