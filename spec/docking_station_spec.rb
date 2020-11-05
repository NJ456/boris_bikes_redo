require 'dockingstation'
require 'bike'
RSpec.describe DockingStation do

  describe "#release_bike" do
    it "releases a bike from docking station" do
       docking_station = DockingStation.new
       expect(docking_station).to respond_to(:release_bike) #(ask eddie why we use :release_bike)
    end
  end
  describe "getting a working bike" do
    it "docking station releases a working bike" do
       docking_station = DockingStation.new
      bike = docking_station.release_bike
      expect(bike.working?).to eq true
    end
  end
end
