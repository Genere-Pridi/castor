# app/controllers/books_controller.rb
class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def create
    Book.create title: params[:title]
    redirect_to "/books"
  end

  def update
    Book.find(params[:id]).update title: params[:title]
    redirect_to "/books/#{params[:id]}"
  end
  def show
    @book = Book.find(params[:id])
  end
end
