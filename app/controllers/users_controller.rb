class UsersController < ApplicationController
  # before_action :authorise, :only => [:index]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      redirect_to users_path
    else
      render :new
    end
  end

  def show
    @user = @current_user
    # @user.found_items
    # @user = User.find params[:id]
  end

  def edit
    @user = @current_user
  end

  def update
       user = User.find params[:id]
       user.update user_params if user.authenticate( params[:user][:password] )

       redirect_to user
    # @current_user.update user_params
    # redirect_to users_path
  end

private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, :image)
  end
def authorise
  flash[:error] = "You need to be logged in for that!" unless @current_user.present?
  redirect_to root_path
end

end
