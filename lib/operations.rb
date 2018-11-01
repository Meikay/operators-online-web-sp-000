require 'pry'
def unsafe?(speed) #return true if the speed is unsafe and false if it is safe.
	if speed > 60
		return true 
	elsif speed < 40 
		return true
	else 
		return false
	end	
	# speed > 60 ? true : false
	# speed < 40 ? true : false
end



def not_safe?(speed)

end
