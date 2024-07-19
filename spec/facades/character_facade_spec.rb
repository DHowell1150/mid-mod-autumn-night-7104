require 'rails_helper'

RSpec.describe CharacterFacade do
    it 'can return a list of characters in Fire Nation' do
      fn_peeps = CharacterFacade.fire_nation_peeps	
      fn_character = fn_peeps.first
      expect(fn_peeps).to be_an(Array)
      expect(fn_character).to be_a(Character)
      expect(fn_character.name).to be_an(String)
      expect(fn_character.photoUrl).to be_a(String)
      expect(fn_character.enemies).to be_a(Array)
      expect(fn_character.allies).to be_a(Array)
    end
end