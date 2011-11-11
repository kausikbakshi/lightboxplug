class UsersController < ApplicationController
  def index
   @users = User.find(:all)

  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to users_path
    else
      render :action=>'new'
    end

  end

end
