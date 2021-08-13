# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  lists = List.create(name: 'Action')
  lists = List.create(name: 'Fantastique')
  lists = List.create(name: 'Comédie')

# #
# require 'json'
# require 'open-uri'


# #  JSON PARSE

# url = "http://tmdb.lewagon.com/movie/top_rated"
# api_content_json = URI.open(url).read
# data = JSON.parse(api_content_json)
# movies_results_array = data["results"] # array of movies hashes

# movies_results_array.each do |movie|
#   Movie.create(title: movie["title"], overview: movie["overview"], poster_url: "https://image.tmdb.org/t/p/w500/#{movie["poster_path"]}", rating: movie["vote_average"])
# end
