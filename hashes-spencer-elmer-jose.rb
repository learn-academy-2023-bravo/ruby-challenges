my_phone = Hash.new
p my_phone # => {}

my_phone[:game] = "Clash of Clans"
my_phone[:social1] = "Instagram"
my_phone[:social2] = "FaceBook"
my_phone[:maps] = "Google Maps"
my_phone[:networking] = "LinkedIn"

p my_phone # => {:game=>"Clash of Clans", :social=>"FaceBook", :maps=>"Google Maps", :networking=>"LinkedIn"}

p my_phone[:social1] #=> "Instagram"

my_phone[:socialPic] = my_phone.delete(:social1)
p my_phone #=> {:game=>"Clash of Clans", :social2=>"FaceBook", :maps=>"Google Maps", :networking=>"LinkedIn", :socialPic=>"Instagram"}

my_phone[:time_sink] = my_phone.delete(:social2)
p my_phone #=> {:game=>"Clash of Clans", :maps=>"Google Maps", :networking=>"LinkedIn", :socialPic=>"Instagram", :time_sink=>"FaceBook"}

my_phone[:maps] = "Waze"
p my_phone #=> {:game=>"Clash of Clans", :maps=>"Waze", :networking=>"LinkedIn", :socialPic=>"Instagram", :time_sink=>"FaceBook"}

my_phone[:game] = "Floppy Bird"
p my_phone #=> {:game=>"Floppy Bird", :maps=>"Waze", :networking=>"LinkedIn", :socialPic=>"Instagram", :time_sink=>"FaceBook"}

my_phone.delete(:socialPic)
p my_phone #=> {:game=>"Floppy Bird", :maps=>"Waze", :networking=>"LinkedIn", :time_sink=>"FaceBook"}

my_phone.delete(:time_sink)
p my_phone #=> {:game=>"Floppy Bird", :maps=>"Waze", :networking=>"LinkedIn"}

my_phone.map do |key, value|
   p "My Phone has an #{key} app called #{value}"
end 
#=> "My Phone has an game app called Floppy Bird"
#   "My Phone has an maps app called Waze"
#   "My Phone has an networking app called LinkedIn"

