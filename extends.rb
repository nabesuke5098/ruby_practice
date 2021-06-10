class Greeting
  def hello
    puts "こんにちは!#{@name}さん"
  end
end

class User < Greeting
  def initialize(name)
    @name = name
  end
end

user1 = User.new('Nabe')
user1.hello

user2 = User.new('Suke')
user2.hello

