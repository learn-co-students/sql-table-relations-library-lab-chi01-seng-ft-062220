INSERT INTO series (title, author_id,subgenre_id) VALUES ("Uglies", 1, 1);
INSERT INTO series (title, author_id,subgenre_id) VALUES ("The Plum Novels", 2, 2);

INSERT INTO subgenres (name) VALUES ("Science Fiction");
INSERT INTO subgenres (name) VALUES ("Mystery");

INSERT INTO authors (name) VALUES ("Scott Westerfeld");
INSERT INTO authors (name) VALUES ("Janet Evanovich");

INSERT INTO books(title, year, series_id) VALUES ("Uglies", 2005, 1);
INSERT INTO books(title, year, series_id) VALUES ("Pretties", 2005, 1);
INSERT INTO books(title, year, series_id) VALUES ("Specials", 2006, 1);
INSERT INTO books(title, year, series_id) VALUES ("One For the Money",1994, 2);
INSERT INTO books(title, year, series_id) VALUES ("Two for the Dough", 1996, 2);
INSERT INTO books(title, year, series_id) VALUES ("Three to Get Deadly", 1997, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Tally", "Special", "Saving the day.", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Shay","Spcial","I can never forgive Tally.",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Sol","Human","Everything will get better.",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("David","Ugly","We have to fix society.",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Stephanie", "Human","Nancy Drew has nothing on me.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Lula", "Human", "Don't worry. We'll get 'em.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Bob", "Golden Retriever", "Ruff ruff!", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Rex", "Hamster", "Zzzzzzzzz", 2);

INSERT INTO character_books(book_id, character_id) VALUES(1,1);
INSERT INTO character_books(book_id, character_id) VALUES(1,2);
INSERT INTO character_books(book_id, character_id) VALUES(1,3);
INSERT INTO character_books(book_id, character_id) VALUES(1,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,1);
INSERT INTO character_books(book_id, character_id) VALUES(2,2);
INSERT INTO character_books(book_id, character_id) VALUES(3,1);
INSERT INTO character_books(book_id, character_id) VALUES(3,2);

INSERT INTO character_books(book_id, character_id) VALUES(4,5);
INSERT INTO character_books(book_id, character_id) VALUES(4,6);
INSERT INTO character_books(book_id, character_id) VALUES(4,7);
INSERT INTO character_books(book_id, character_id) VALUES(4,8);
INSERT INTO character_books(book_id, character_id) VALUES(5,5);
INSERT INTO character_books(book_id, character_id) VALUES(5,6);
INSERT INTO character_books(book_id, character_id) VALUES(6,5);
INSERT INTO character_books(book_id, character_id) VALUES(6,6);
