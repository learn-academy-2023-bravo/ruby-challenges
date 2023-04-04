taco = 'soft'
# p "my favorite tacos are #{taco} tacos"

p taco.upcase #=> "SOFT"

p taco.reverse #=> "tfos"

p taco.include?('s') #=> true

p taco.capitalize #=> "Soft"

p taco.delete("f") #=> "sot"

p taco.index('s') #=> 0

p taco.swapcase #=> "SOFT"

taco = "SoFt"

p taco.swapcase #=> "sOfT"