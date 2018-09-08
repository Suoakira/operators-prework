def unsafe?(speed)
 if speed > 60
   return true 
 elsif speed < 40
   return true
 else 
   return false
 end
end



def not_safe?(speed)
  true unless speed < 60
  true unless speed < 40
	
end
	


