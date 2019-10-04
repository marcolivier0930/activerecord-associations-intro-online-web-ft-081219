class Genre < ActiveRecord::Base
  def song_count
    self.songs.count
  end
  
  def artist_count
    self.artists.count
  end
  
  def all_artist_names
    self.artist.collect do |t|
      t.name
    end
  end
  
end
