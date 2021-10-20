class Book
  attr_accessor :title, :author, :rentals

  def initialize(title, _autor)
    @title = title
    @author = author
    @rentals = []
  end
end
