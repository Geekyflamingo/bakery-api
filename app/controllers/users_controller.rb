class UsersController < ApplicationController

  def index
    render json: User.all
  end

  def show
    render json: @user
  end

end
