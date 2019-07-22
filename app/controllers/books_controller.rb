class BooksController < ApplicationController

def index
    @books = Book.all
    @book = Book.new
end

def create

    book = Book.new(book_params)

    book.save

    redirect_to'/top'

end

private
def book_prams
    params.require(:book).permit(:title , :body)
end
