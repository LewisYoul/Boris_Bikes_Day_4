require 'docking_station'

describe DockingStation do

   it { is_expected.to respond_to(:release_bike) }

   it 'gets a bike' do
     station = DockingStation.new
     expect(station.release_bike).to be_an_instance_of(Bike)
   end

   it 'responds to dock' do
     station = DockingStation.new
     expect(station).to respond_to(:dock)
   end
end
