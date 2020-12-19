def my_collect(languages)
 languages do |languages|
yield(languages)
 return languages.upcase
  end
end
   

