require "./shareable.rb"
class Pencil
  extend Shareable
  puts "I am a pencil."
end

Pencil.share