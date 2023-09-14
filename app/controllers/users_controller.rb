class UsersController < ApplicationController
  def show
  end

  def index
     @user = User.find(params[:id])
     @books = @user.books
  end

  def edit
  end
end
