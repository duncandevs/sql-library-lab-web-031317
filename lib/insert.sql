INSERT INTO series (title, author_id, subgenre_id) VALUES ("One", 1, 1), ("One", 2, 2);
INSERT INTO books (title, year, series_id) VALUES ("One", 2017, 1), ("two", 2017, 2), ("three", 2017, 1), ("four", 2017, 2), ("five", 2017, 2), ("six", 2017, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("One", "One is the lonliest number", "binary", 1, 1), ("two", "One is the lonliest number", "binary", 1, 1), ("One", "One is the lonliest number", "binary", 1, 1), ("One", "One is the lonliest number", "binary", 1, 1), ("One", "One is the lonliest number", "binary", 2, 2), ("One", "One is the lonliest number", "binary", 2, 2), ("One", "One is the lonliest number", "binary", 2, 2), ("One", "One is the lonliest number", "binary", 2, 2);
INSERT INTO subgenres (name) VALUES ("genre1"),("genre2");
INSERT INTO authors (name) VALUES("author1"), ("author2");
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
