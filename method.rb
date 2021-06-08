def hello
  puts 'Hello'
end

def hello2(name = 'Unknown')
  puts "Hello #{name}"
end

def hello3(name: 'Unknown')
  puts "Hello #{name}"
end

hello
hello2('nabe')
hello3(name: 'nabe')

