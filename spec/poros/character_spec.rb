require 'rails_helper'

RSpec.describe Character do 
  it "exists and has attributes" do 
    attrs = {
      name: 'Chong',
      photo: 'image',
      allies: ['x', 'y', 'z'],
      enemies: ['a', 'b', 'c'],
      affiliation: "querty"
    }
    @character = Character.new(attrs)

    expect(@character).to be_a(Character)
    expect(@character.name).to be_a(String)
    expect(@character.photo).to be_a(String)
    expect(@character.allies).to be_a(Array)
    expect(@character.enemies).to be_a(Array)
    expect(@character.affiliation).to be_a(String)
  end
end