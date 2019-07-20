def unsafe?(speed)
  if speed > 60 
    return 'This is an unsafe speed!'
  elsif speed < 40
    puts 'This is an unsafe speed!'
  elsif speed < 40 || speed < 60
    puts 'This is a safe speed.'
  else
    puts 'This is a safe speed.'
  end
end



def not_safe?(speed)
	speed <  ? 'Safe speed.' : 'Not safe speed.'
end
	


