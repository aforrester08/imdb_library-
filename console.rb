require_relative("models/casting")
require_relative("models/movie")
require_relative("models/star")

require('pry')

movie1 = Movie.new({'title' => 'Star Wars', 'genre' => 'SF'})

movie1.save()

star1 = Star.new({'first_name' => 'Harrison', 'last_name' => 'Ford'})

star1.save()

casting1 = Casting.new({'movie_id' => movie1.id, "star_id" => star1.id, 'fee' => 5000})

casting1.save()


binding.pry
nil
