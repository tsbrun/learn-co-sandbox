class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@all.each do |song|
      puts song.name
    end
  end
end

if_i_die_young = Song.new("If I Die Young")
treasure = Song.new("Treasure")

Song.print_all_song_names