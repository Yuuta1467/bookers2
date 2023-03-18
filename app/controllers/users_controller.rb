class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @books = @user.books
  end
  
  def index
    @book = Book.new
    @users = User.all
  end  

  def edit
  end
end
