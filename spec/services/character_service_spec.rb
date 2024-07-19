require 'rails_helper'

RSpec.describe CharacterService do 
  it "can return characters" do 
    query = CharacterService.call_api('api/v1/characters', { affiliation: "Fire Nation"}) 
      character = query.first
      expect(query).to be_a(Array)
      expect(character).to be_a(Hash)
      expect(character[:name]).to be_an(String)
      expect(character[:photoUrl]).to be_a(String)
      expect(character[:enemies]).to be_a(Array)
      expect(character[:allies]).to be_a(Array)
  end
end


