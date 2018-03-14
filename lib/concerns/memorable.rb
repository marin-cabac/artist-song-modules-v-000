
module Memorable
=begin
  def self.reset_all
    @@songs.clear
  end

  def self.count
    self.all.count
  end
=end

  def Song.reset_all
    @@songs.clear
  end
  def self.count
    self.all.count
  end
end
