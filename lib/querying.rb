def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
#authors(id, name);
#subgenres(id, name);
#series(id, title, author_id, subgenre_id);
  "SELECT authors.name, subgenres.name FROM authors JOIN series ON author_id = authors.id JOIN subgenres ON subgenres.id = subgenre_id;"
end

def select_series_title_with_most_human_characters
#series(id, title, author_id, subgenre_id);
#books(id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id TEXT);
#characters(id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id TEXT); 
  "SELECT series.title FROM series JOIN books ON series_id = series.id JOIN characters ON characters.author_id = series.author_id  WHERE characters.species = 'human' GROUP BY series.title ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  #characters(id, name, motto, species, author_id);
  #character_books(id, book_id, character_id);

  "SELECT characters.name, COUNT(characters.name) as book_count FROM character_books JOIN characters ON character_books.character_id = characters.id GROUP BY characters.name ORDER BY book_count DESC"
end
