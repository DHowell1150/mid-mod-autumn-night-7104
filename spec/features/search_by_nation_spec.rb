require 'rails_helper'

RSpec.describe 'Search by nation', type: :feature do
  describe ' as a usern when I visit ' do
    it 'displays' do
      visit '/'
      # And I Select "Fire Nation" from the select field
      select "Fire Nation"
      # (Note: Use the existing select field)
      # And I click "Search For Members"
      click_on "Search For Members"
      # Then I should be on page "/search"
      expect(current_path).to eq("/search")
      # Then I should see the total number of people who live in the Fire Nation. (should be close to 100)
      expect(page).to have_content(asdf)
      # And I should see a list with the detailed information for the first 25 members of the Fire Nation.
    #   within '.member' do
    #     # - The name of the member (and their photo, if they have one)
    #     expect(page).to have_content(".name")
    #     expect(page).to have_content(".photo")

    #     # - The list of allies or "None"
    #     expect(page).to have_content(".allies")
        
    #     # - The list of enemies or "None"
    #     expect(page).to have_content(".enemies")
        
    #     # - Any affiliations that the member has
    #     expect(page).to have_content(".affiliation")
    #   end
    #   # And for each of the members I should see:
    end
  end
end