class CharacterFacade 
  def self.fire_nation_peeps
    params = { affiliation: "Fire Nation"}
    fire_nation_peeps = CharacterService.call_api('api/v1/characters', params) # [:xyz]
    fire_nation_peeps.map do |peep|
      fire_character = Character.new(peep)
      require 'pry' ; binding.pry
    end
  end
end