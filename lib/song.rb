require 'pry'

class Song
  attr_accessor :artist

  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable

  def artist=(artist)
    @artist = artist
  end

end
