class WelcomeController < ApplicationController
  def index
  	@test = "this is a test"
  end

  def edit_user
  	@users = ["Wen", "Karen", "Amar", "Jeff"]
  	@edit = "this can edit"
  	@city = ["Chicago", "Anaheim"]
  	@team = ["Blackhawks", "Ducks"]
  end
end

