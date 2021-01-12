def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Series
  INNER JOIN Books
  ON Series.id = Books.series_id ORDER BY year LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(SPECIES) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM AUTHORS
  OUTER LEFT JOIN Subgenres
  ON Subgenres.id = Authors.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Series
  OUTER LEFT JOIN Characters
  ON Series.author_id = Characters.author_id GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.book_id)
  FROM Character_books 
  INNER JOIN Characters
  ON Character_books.character_id = Characters.id GROUP BY name ORDER BY COUNT(book_id) DESC, name ASC;"
end
