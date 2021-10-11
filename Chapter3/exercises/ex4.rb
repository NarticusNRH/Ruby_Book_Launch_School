#What will the following code print to the screen?
def scream(words)
 p words = words + "!!!!"
 return                         #nothing is printed, explicit return causes method to stop immeditately (and return nil automatically??)
 # puts words
end

p scream("Yippeee")              

