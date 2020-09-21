def unsafe?(speed)
speed > 60 || speed < 40 ? true : false
end



def not_safe?(speed)
puts true unless speed < 60 && speed > 40
end
