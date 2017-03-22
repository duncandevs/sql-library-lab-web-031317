# select top 1 CR
# from table t
# order by len(CR) desc
#
def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1"
end
def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY motto LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  #selecting val n count from the species that occurs the most
  #MAX(species) - selects the species that occurs the most
  #Count -> return the number of occurences of set species
  "SELECT MAX(species), COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  # selects the authors names and their series' subgenres (FAILED - 1)
  # name, id is in authors table
  # series ->  : author_id
  # series -> : subgenre_id
  # select author name from authors where id = series.author_id
  # select subgenre from subgenres  where id = series.subgenre_id

  "SELECT authors.name, subgenres.name FROM authors INNER JOIN series ON series.author_id = authors.id INNER JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN characters LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(characters.name) FROM characters
  INNER JOIN character_books ON character_books.character_id = characters.id
  GROUP BY characters.name ORDER BY COUNT(characters.name) DESC"
end
