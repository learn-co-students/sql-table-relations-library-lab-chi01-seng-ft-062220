INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Lord of the Rings', 1, 2), (2, 'The Song of Ice and Fire', 2, 1);

INSERT INTO subgenres (id, name) VALUES (1, "murder fest"), (2, "Elf and Dwarf Bromance");

INSERT INTO authors (id, name) VALUES   (1, "Tolkien"), (2, "Martin");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Fellowship of the Ring", 1949, 1), (2, "The Two Towers", 1951, 1), (3, "Return of the King", 1957, 1), (4, "Jon Snow", 1980, 2), (5, "Knows", 1982, 2), (6, "Nothing", 1984, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Legolas", "You have my bow", "elf", 1), (2, "Gimili", "You have my axe", "dwarf", 1), (3, "human 1", "oh noooo", "human", 1), (4, "human 2", "look at me!", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Ed Stark", "Winter is coming", "human", 2), (6, "Daenarys", "Light it up", "human", 2), (7, "human 4", "no one likes you", "human", 2), (8, "ogre 1", "i'm hungry", "ogre", 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 4, 1), (5, 5, 2), (6, 6, 2), (7, 7, 2), (8, 8, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);