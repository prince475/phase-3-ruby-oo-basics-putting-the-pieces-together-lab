class Book
  attr_accessor :title, :author, :page_count, :genre, :page

  def initialize(title)
    @title = title
  end

  def properties(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts 'Flipping the page...wow, you read fast!'
  end



  # def turn_page(page)
  #   @page = page
  #   page = 'The World According to Garp'
  #   if page += 1
  #     puts 'Flipping the page...wow, you read fast!'
  #   end
  # end
end

book = Book.new('And Then There Were None')
puts book.title
book = Book.new('And Then There Were None')
puts book.title
book = Book.new('The World According to Garp')
puts book.turn_page
book.title = 'And Then There Were None'
puts book.title
book.author = 'Agatha Christie'
puts book.author
book.page_count = 272
puts book.page_count
book.genre = 'Mystrey'
puts book.genre




# def author=(author)
#   @author = author
# end
# def page_count=(page_count)
#   @page_count = page_count
# end
# def genre=(genre)
#   @genre = genre
# end
