require "pry"

class LocationMaker
  @@google_maps_array = []

  def self.add_location_to_array(name, latitude, longitude)
    location_array = [name, latitude, longitude]
    @@google_maps_array << location_array
  end

  def self.map_locations
    @@google_maps_array
  end
end