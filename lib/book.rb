class Book
  attr_accessor :title, :author
  
  def initialize(title, author)
    @title = title
    @author = author
  end
  
end

book = Book.new("And Then There Were None")
book.title