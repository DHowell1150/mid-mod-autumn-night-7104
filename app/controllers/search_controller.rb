class SearchController < ApplicationController
  def index
    @fire_nation_peeps = CharacterFacade.fire_nation_peeps
  end
end