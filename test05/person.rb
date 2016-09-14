module Person
  def name
    puts "My name is person."
  end
  def self.included(base)
    puts "#{base} included #{self}"
  end

end