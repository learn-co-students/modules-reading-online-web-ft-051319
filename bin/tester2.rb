require_relative '../lib/class_methods_module.rb'
require_relative '../lib/fancy_dance.rb'
require_relative '../lib/dancer.rb'
require_relative '../lib/kid.rb'


angelina = Dancer.new
puts "#{angelina.twirl}"
# returns "I'm twirling!"
puts "#{angelina.jump}"
# returns "Look how high I'm jumping!"

buster = Kid.new
puts "#{buster.jump}"
#returns "Look how high I'm jumping!"
puts "#{buster.take_a_bow}"
#returns "Thank you, thank you. It was a pleasure to dance for you all."
