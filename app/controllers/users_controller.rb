class UsersController < ApplicationController
  before_action :authorise, :only => [:index, :update, :delete]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    # @user = @current_user
    if @user.save
      session[:user_id] = @user.id
      redirect_to users_path
    else
      render :new
    end
  end

  def show
    @user = User.find params[:id]
  end

  def edit
    @user = @current_user
  end

  def update
      # raise "hell"
       user = User.find params[:id]
       user.update user_params

       redirect_to user
  end

private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, :image, :address)
  end

  def authorise
    flash[:error] = "You need to be logged in for that!" unless @current_user.present?
    redirect_to root_path
  end
end
