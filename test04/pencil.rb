require "./shareable"
class Pencil

end

p1=Pencil.new
p1.extend(Shareable)
p1.share
x=5
p1.share
def asd
  puts "asd"
  puts "das"

end
