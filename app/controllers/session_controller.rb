class SessionController < ApplicationController
  before_action :authenticate_user, :only => [:new]

  def new
  end

  def create
    user = User.find_by :email => params[:email]

      if user.present? && user.authenticate( params[:password] )
        flash[:found_user] = "You've successfully logged in"
        session[:user_id] = user.id
        redirect_to root_path
      else
        flash[:error] = "Invalid email or password"
        session[:user_id] = nil
        redirect_to login_path
    end
  end

def destroy
  session[:user_id] = nil
  flash[:success] = "You are now logged out!"
  redirect_to login_path
end


private
  def authenticate_user
    redirect_to users_path if @current_user.present?
  end

end
