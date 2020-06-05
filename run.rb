require 'pry'
require_relative './artist.rb'
require_relative './engineer'

thunder_cat = Artist.new("Thunder Cat", "It Is What Tt Is")
crumb = Artist.new("Crumb", "Locket")
travis_scott = Artist.new("Travis Scott", "Mamacita")

engineer1 = Engineer.new("Taevon Jordan")

binding.pry
