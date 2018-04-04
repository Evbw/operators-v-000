def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 30
    true
  else
    false
  end
end

def not_safe?(speed)
	speed > 60 true : false || speed < 30 true : false
	binding.pry
end