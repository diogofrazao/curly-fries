require "rails_helper"

RSpec.describe Ketchup, :type => :model do
  it "random stuff" do
    ketchup = Ketchup.new("red", 2)
    expect(ketchup.mucho_mas).to eql 20
  end
end
