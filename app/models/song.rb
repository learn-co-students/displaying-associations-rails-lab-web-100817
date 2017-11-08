class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_name_and_title
    "#{self.artist_name} - #{self.title}"
  end
end
