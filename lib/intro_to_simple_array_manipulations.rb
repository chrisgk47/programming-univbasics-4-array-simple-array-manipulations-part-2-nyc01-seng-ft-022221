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
