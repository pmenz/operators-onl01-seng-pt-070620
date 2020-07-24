def unsafe?(speed)
if speed<40 or speed>60 
  true
else speed>40 and speed<60
  return false
end
end



def not_safe?(speed)
	speed ? (speed<40 or speed>60):(speed>40 and speed<60)
end
	


