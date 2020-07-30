def unsafe?(speed)
  if speed < 40&& > 60
    print "true"
  else
    puts "false"
  end
end



def not_safe?(speed)
	speed > 40&& < 60 ? "safe" : "not_safe"
end
	


