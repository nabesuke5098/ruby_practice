class Foo
  def self.first_method
    puts 'first'
  end

  class << self
    def second_method
      puts 'second'
    end

    def third_method
      puts 'third'
    end
  end
end

Foo.first_method
Foo.second_method
Foo.third_method
foo = Foo.new
