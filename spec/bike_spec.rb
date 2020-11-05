require './lib/bike'
RSpec.describe Bike do
  describe "#working? method" do
    it "bike responds to working method" do
      bike = Bike.new
      expect(bike).to respond_to(:working?)
    end
  end
end
