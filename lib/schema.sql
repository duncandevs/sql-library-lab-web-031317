-- series table
--   creates a series table with a title field (FAILED - 1)
--   creates a series table with a author_id field (FAILED - 2)
--   creates a series table with a subgenre_id field (FAILED - 3)
--   creates a series table with an id as a primary key (FAILED - 4)
-- subgenres table
--   creates a subgenres table with a name field (FAILED - 5)
--   creates a subgenres table with an id as a primary key (FAILED - 6)
-- authors table
--   creates a authors table with a name field (FAILED - 7)
--   creates a authors table with an id as a primary key (FAILED - 8)
-- books table
--   creates a books table with a title field (FAILED - 9)
--   creates a books table with a year field (FAILED - 10)
--   creates a books table with a series_id field (FAILED - 11)
--   creates a books table with an id as a primary key (FAILED - 12)
-- characters table
--   creates a characters table with a name field (FAILED - 13)
--   creates a characters table with a species field (FAILED - 14)
--   creates a characters table with a motto field (FAILED - 15)
--   creates a characters table with a series_id field (FAILED - 16)
--   creates a characters table with a author_id field (FAILED - 17)
--   creates a characters table with an id as a primary key (FAILED - 18)
-- character_books join table
--   creates a character_books table with an id as a primary key (FAILED - 19)
--   creates a character_books table with a book_id field (FAILED - 20)
--   creates a character_books table with a character_id field (FAILED - 21)
CREATE TABLE  series(
    id INTEGER PRIMARY KEY,
    title text,
    author_id integer,
    subgenre_id integer
);
CREATE TABLE subgenres(
    id INTEGER PRIMARY KEY,
    name text
);
CREATE TABLE authors(
    id INTEGER PRIMARY KEY,
    name text
);
CREATE TABLE books(
    id INTEGER PRIMARY KEY,
    title text,
    year date,
    series_id integer
);
CREATE TABLE characters(
    id INTEGER PRIMARY KEY,
    name text,
    motto text,
    species text,
    author_id integer,
    series_id integer
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
