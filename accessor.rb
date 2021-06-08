class Book
  attr_accessor :name
  def initialize(name = '不明')
    @name = name
  end
end

book = Book.new
puts book.name
book.name = 'Ruby'
puts book.name