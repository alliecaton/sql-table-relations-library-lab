INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1), ("Second Series", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1), ("First Book", 2002, 2), ("Second Book", 2003, 2), ("Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1), (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO subgenres (id, name) VALUES (1, "mideival"), (2, "space opera");

INSERT INTO authors (name) VALUES ("George R. R. Martin"), ("Second Author");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4), (4, 5), ( 4, 6), ( 5, 6), ( 6, 6), ( 4, 7), ( 5, 7), ( 6, 7), ( 4, 8);