COPY genres
FROM 'C:\Users\Manel Maria Pinto\Data Analytics Stuff\Top_5000_Movies\clean_data\genres.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY movies
FROM 'C:\Users\Manel Maria Pinto\Data Analytics Stuff\Top_5000_Movies\clean_data\movies.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');