def unsafe?(speed)
  if (speed < 40 || speed > 60)
    return "true"
  else
    "false"
  end
end



def not_safe?(speed)
	(speed > 40 || speed < 60) ? "safe" : "not_safe"
end
	


