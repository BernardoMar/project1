class UsersController < ApplicationController
before_action :check_for_admin, :only => [:index]


  def index
    @users = User.all
  end

  def show
    @user = User.find params[:id]
  end

  def edit
    @user = User.find params[:id]
  end

  def update
    user = User.find params[:id]
    user.update user_params
    redirect_to user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save # this returns true or false
      session[:user_id] = @user.id
      redirect_to root_path #I can change this later
    else
      render :new
    end
  end

  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, :name, :surname, :dob, :address, :city, :state, :zip, :phone)
  end
end
