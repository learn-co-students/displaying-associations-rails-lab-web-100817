class Artist < ActiveRecord::Base
  has_many :songs


  def song_count
    self.songs.count
    # "#{self.name} has #{self.songs.count} song(s)"
  end
end
