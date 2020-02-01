class Song
  attr_accessor :name

  @@all = []

  def name(name)
    @name = name
    save
  end

end
