def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green","blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(colors_in_the_rainbow, string)
  string = "Staten Island"
  colors_in_the_rainbow.unshift(string)
end 

def using_pop(colors_in_the_rainbow)
  colors_in_the_rainbow.pop 
end 

def pop_with_args(colors_in_the_rainbow)
  colors_in_the_rainbow.pop(2)
end 

def using_shift(my_favorite_cities)
  my_favorite_cities.shift 
end

def shift_with_args(my_favorite_cities)
  my_favorite_cities.shift(2)
end 
  