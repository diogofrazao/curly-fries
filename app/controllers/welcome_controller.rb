class WelcomeController < ApplicationController
  def index
    @ketchup = Ketchup.new("red", 2)
    duplicate_code_1(4)
    duplicate_code_2(3)
  end

  private

  def duplicate_code_1(number)
    new_number = number * 2
    new_number = new_number + 2 * 5
    new_number = 9
  end

  def duplicate_code_2(number)
    new_number = number * 2
    new_number = new_number + 2 * 5
    new_number = 10
  end
end
