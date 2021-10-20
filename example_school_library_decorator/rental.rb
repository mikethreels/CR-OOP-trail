class Rental
  attr_accessor :date

  def initialize(date, person, book)
    @date = date
    @person = person
    @book = book

    book.rentals << self
    person.rentals << self
  end

end