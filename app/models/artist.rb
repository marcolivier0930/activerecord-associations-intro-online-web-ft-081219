class Artist < ActiveRecord::Base
  def get_genre_of_first_song
    self.songs.first.genre
  end
  
  def song_sount
    self.songs.count
  end
  
  def genre_count
    self.genres.count
  end
end
