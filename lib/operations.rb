def unsafe?(speed)
  if (speed < 40 || speed > 60)
  end
end



def not_safe?(speed)
	(speed > 40 || speed < 60) ? "safe" : "not_safe"
end
	


