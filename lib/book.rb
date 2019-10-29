class Book
  attr_accessor :title
  
  def initialize(title)
    @title = title
  end
end

book = Book.new("And Then There Were None")
book.title
