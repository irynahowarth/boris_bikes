require "./lib/bike.rb"
# in lib/docking_station.rb
class DockingStation
  attr_reader :bikes_docked
# def bikes_docked
#   @bikes_docked
# end
    def release_bike
    end
    def dock_bike
      @bikes_docked = Bike.new
    end
  end
