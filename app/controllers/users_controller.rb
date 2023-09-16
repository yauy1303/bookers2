class UsersController < ApplicationController
  def show
    @user = User.find(current_user.id)
    @books = @user.books
  end

  def index
    @user = User.find(current_user.id)
    @users = User.all
  end

  def edit
  end
end
