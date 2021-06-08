class Book
  attr_accessor :name, :pages
  attr_reader :price
  attr_writer :sold
end

book = Book.new
puts book.name
book.name = 'Ruby'
puts book.name