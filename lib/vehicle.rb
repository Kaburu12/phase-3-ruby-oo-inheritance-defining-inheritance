class Vehicle

	attr_accessor :wheel_size, :wheel_number
  
	def initialize(wheel_size, wheel_number)
	  @wheel_size = wheel_size
	  @wheel_number = wheel_number
	end
  
	def go
	 "vrrrrrrrooom!"
	#   @wheel_size
	end
  
	def fill_up_tank
	 "filling up!"
	#   @wheel_number
	end
  
  end

#   veh=Vehicle.new("ghx_medium",64)
#   puts veh.go
#   puts veh.fill_up_tank
