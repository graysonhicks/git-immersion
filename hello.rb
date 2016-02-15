require 'greeter'

# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{ARGV.first}!"

greeter = Greeter.new(name)
puts greeter.greet