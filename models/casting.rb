require_relative("../db/sql_runner")
require_relative("movie")
require_relative("star")

class Casting

  attr_reader :id
  attr_accessor :first_name, :last_name

  def initialize( options )
    @id = options['id'].to_i() if options['id']
    @star_id = options['star_id'].to_i()
    @movie_id = options['movie_id'].to_i()
    @fee = options['fee'].to_i()
  end

end
