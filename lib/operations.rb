def unsafe?(speed)
  if speed > 60 || speed < 40  
    return 'This is an unsafe speed!'
  else  
    puts 'This is a safe speed.'
  end
end



def not_safe?(speed)
	speed > 40 || speed < 60 ? 'Safe speed.' : 'Not safe speed.'
end
	


