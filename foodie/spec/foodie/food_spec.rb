require "foodie"

RSpec.describe Foodie::Food do
  it "broccoli is gross" do
    expect(Foodie::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "anything else is delicios" do
    expect(Foodie::Food.portray("Not Broccoli")).to eql("Delicious!")
  end
end