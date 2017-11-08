class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def title_and_artist_name
    "#{self.artist_name} - #{self.title}"
  end
end
