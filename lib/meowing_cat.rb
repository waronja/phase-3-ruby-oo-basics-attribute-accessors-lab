# code your solution here. 
require 'pry'
class Cat 
    attr_accessor :name
    attr_writer :meow
    attr_reader :meow
    

end


maru = Cat.new
maru.name = "Maru"
maru.meow = "meow!"

# binding.pry

puts maru.meow