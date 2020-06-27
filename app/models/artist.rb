class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count 
  end
  # dont forget that artist has a connecton to songs and thats why we can say self.songs.count
end
