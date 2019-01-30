class UsersController < ApplicationController
  include UsersHelper
  def index
  end

  def new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to new_user_path
    else
      @userParams=user_params[:user]
      render :new
    end
  end
end
