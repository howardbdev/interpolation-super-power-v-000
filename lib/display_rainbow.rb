# Write your #display_rainbow method here

# We don't have to assign the values to color_array. 
# The test will do that in the background for you.
# We know that it will look like this:
# ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(color_array)
  # here I will have to puts, using interpolation and accessing each element of the color_array array. ;)
  
  # want this to be puts'ed:
  # "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"
  
  "R: #{color_array[0]}, O: #{color_array[1]}, Y: #{color_array[2]}, G: #{color_array[3]}, B: #{color_array[4]}, I: #{color_array[5]}, V: #{color_array[6]}"
end 