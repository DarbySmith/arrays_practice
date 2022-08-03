# STRINGS

dog_breeds = ["Jack Russell", "Corgi", "Rottweiler", "German Shepard"]

# this removes the first item in the array Jack Russell
puts dog_breeds.shift

# Index postion example (shows position 2, which is Rottweiler)
puts dog_breeds[2]


# INTEGERS

age = [8, 5, 3, 12]

# this removed the last item in the array 12
puts age.pop

# Index position example (shows position 1 which is 5 in the array)
puts age[1]


# FLOATS

price = [25.99, 16.47, 12.50, 97.82]

# this adds 13.59 to the beginning of the array
puts price.unshift(13.59)

# Index position examples (shows position 3 or 97.82)
puts price[3]


# BOOLEANS

certified = [false, true, true, false]

# this adds true to the end of the array
puts certified.push(true)

# Index position example (shows the 0 position, false)
puts certified[0]
