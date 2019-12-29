top_five_movies = ["adventure", "si-fi", "action","horror", "drama"]

top_five_movies.each_with_index do |movie, index|
    puts "#{index + 1}. #{movie}"
end
