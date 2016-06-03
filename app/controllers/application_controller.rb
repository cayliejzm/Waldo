class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :fetch_user

private
  def fetch_user
    @current_user = User.find_by(:id => session[:user_id] ) if session[:user_id].present?
    unless @current_user.present?
      session[:user_id] = nil
    end
  end
end
