class Artist < ActiveRecord::Base
    has_many :songs


    def song_count 
        Song.all.where(artist_id: self).count
    end
end
