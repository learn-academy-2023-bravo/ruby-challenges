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

tv_shows = ['You', 'Futurama', 'South Park', 'The Last of Us', 'My Hero Academia']

p tv_shows.length #=> 5

p tv_shows.first #=> "You"
p tv_shows[0] #=> "You"

p tv_shows[3] #=> "The Last of Us"

tv_shows.reverse!

p tv_shows #=> ["My Hero Academia", "The Last of Us", "South Park", "Futurama", "You"]

top_tv_shows = []

p top_tv_shows #=> []

top_tv_shows << tv_shows[1] << tv_shows[0]

p top_tv_shows #=> ["The Last of Us", "My Hero Academia", "Futurama"]
