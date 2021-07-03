
class Book
  def initialize(title)
    @title = title
  end

attr_reader :title
  # def title
  #   @title
  # end

attr_accessor :author, :page_count, :genre
  # def author=(author)
  ##  author = author
  # end
  # def author
  #   author
  # end

  # def page_count=(page_count)
  #   @page_count = page_count
  # end
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(genre)
  #   @genre = genre
  # end
  # def genre
  #   @genre
  # end
#TIME TO ENCAPSULATE BEHAVIOR! OUR BOOKS CAN TURN THEIR OWN PAGES!!!
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
