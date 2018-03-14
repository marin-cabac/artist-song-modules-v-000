
module Memorable
=begin
  def self.reset_all
    @@songs.clear
  end

  def self.count
    self.all.count
  end
=end

  def  reset_all
    @@songs.clear
  end
  def count
     @@artists.count
  end
end
