class WelcomeController < ApplicationController
  def index
    @ketchup = Ketchup.new("red", 2)
    duplicate_code_1(4)
    duplicate_code_2(3)
    bad_code
    should_be_a_private_method(123)
  end

  def fake
  end

  def nothing_here
  end

  def should_be_a_private_method(number)
    number * 123
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

  def bad_code
    begin
      "hey" if [1,2,3].empty?
    rescue Exception
     "hehehehehe"
    end
  end

  def unused_code
    "hey hey hey"
  end

  def nothing_here2
  end

  def big_function
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
    lol = 5
    lol = 7
    lol = 9
  end
end
