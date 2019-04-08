require_relative '../config/environment.rb'

# a=Restaurant.new("a")
dia = Restaurant.new("a")
ari = Restaurant.new("b")
sil = Restaurant.new("c")


chi= Location.new("12NW", 200, dia)
ny=Location.new("165 Ala", 250, dia)
den=Location.new("232dbdg", 100, dia)
fl = Location.new("256reg", 120, sil)


#
Pry.start
""
#
# a=Restaurant.new("a", "chi")
# a= Restaurant.new("a", "ny")
# b=Restaurant.new("b", "chi")
# c=Restaurant.new("c", "ny")
