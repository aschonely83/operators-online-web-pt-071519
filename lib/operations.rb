def unsafe?(speed)
  if speed > 60 
    return 'This is an unsafe speed!'
  elsif speed < 40
    return 'This is an unsafe speed!'
  else  
    return 'This is a safe speed.'
  end
end



def not_safe?(speed)
	speed > 40 || speed < 60 ? 'Safe speed.' : 'Not safe speed.'
end
	


