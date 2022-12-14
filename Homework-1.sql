----1- Sort the data in the movie tables and in the description columns.
SELECT title, description from movie;
--2- Sort the data in all columns in the movie table from 60 to 75 AND 75 to less than ten.
SELECT * FROM THE MOVIE
WHERE length > 60 AND length < 75;
--3- Rank the data in all columns in the movie tables comparable with data_ratio 0.99 AND replacement_cost 12.99 OR 28.99.
SELECT * FROM THE MOVIE
WHERE release_rate = 0.99 AND (replace_cost = 12.99 OR replace_cost = 28.99);
--4-What is the value in the last_name column of the customer table whose value is 'Mary' in the first_name column?
SELECT last name from customer
WHERE name_name = 'Mary';
---5- The data in the movie table whose length (length) is NOT greater than 50, but at the same time the rental_rate is NOT 2.99 or 4.99, is sorted.
SELECT * FROM THE MOVIE
length > 50 AND NOT WHERE (rent_rate = 2.99 OR rent_rate = 4.99);
