# spec/docking_station_spec.rb
require_relative '../lib/docking_station'

describe DockingStation do
  it 'should respond to release_bike method' do
    should respond_to :release_bike
  end
end
