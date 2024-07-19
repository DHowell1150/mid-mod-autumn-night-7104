class Character
  attr  :name, 
        :photo, 
        :allies, 
        :enemies, 
        :affiliation

  def initialize(data)
    @name = data[:name]
    @photoUrl = data[:photo]
    @allies = data[:allies]
    @enemies = data[:enemies]
    @affiliation = data[:affiliation]
  end
end