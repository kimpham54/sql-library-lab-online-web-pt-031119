INSERT INTO subgenres (name) VALUES ("oral history");
INSERT INTO subgenres (name) VALUES ("adventure");
INSERT INTO Authors (name) VALUES ("Italo Calvino");
INSERT INTO Authors (name) VALUES ("Studs Terkel");
INSERT INTO series (title, author_id, subgenre_id)VALUES ("seriousness", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("travels", 2, 1);
INSERT INTO books (title, year, series_id) VALUES ("Working", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Living", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Coping", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("space tea", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("magic missionaries", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("burlap sack guitar science", 1954, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Erlend", "hei", "elf", 1, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Arlend", "hei", "elf", 1, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ayrlend", "hei", "elf", 1, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Irelend", "hei", "elf", 1, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Orlen", "hei", "human", 2, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Merlen", "hei", "human", 2, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Werlen", "hei", "human", 2, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ferlen", "hei", "human", 2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,3);
INSERT INTO character_books (character_id, book_id) VALUES (4,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,1);
INSERT INTO character_books (character_id, book_id) VALUES (8,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (3,6);
INSERT INTO character_books (character_id, book_id) VALUES (4,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,2);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);