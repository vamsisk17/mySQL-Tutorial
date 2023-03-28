CREATE TABLE books (
    book_id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100),
    author_fname VARCHAR(100),
    author_lname VARCHAR(100),
    released_year INT,
    stock_quantity INT,
    pages INT,
    PRIMARY KEY (book_id)
);

SELECT
    CONCAT(LEFT(title, 10), '...') AS 'short title',
    CONCAT(l_name, ',' f_name) AS 'author',
    stock_quantity
FROM
    books;