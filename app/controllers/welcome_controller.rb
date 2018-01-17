class WelcomeController < ApplicationController
  def index
    @ketchup = Ketchup.new("red", 2)
  end
end
