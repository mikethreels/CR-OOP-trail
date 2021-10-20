class Book
  attr_accessor :title, :author
  attr_reader :rentals

  def initialize(title, _autor)
    @title = title
    @author = author
    @rentals = []
  end
end
