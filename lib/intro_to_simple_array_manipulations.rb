def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  @more_favs = ["sports cars", "flatiron school"]
  @my_favorite_things.concat(@more_favs)
  @my_favorite_things
end

def using_insert(list_of_programming, another_language)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @another_language = "Python"
  @list_of_programming_languages.insert(4, @another_language)
  @list_of_programming_languages
end

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(instructors, string)
  instructors.delete(string)
  instructors
end

def using_delete_at(famous_robots, string)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  famous_robots.delete_at(2)
end
