class PagesController < ApplicationController

  def index
    if @current_user.present?
      @found_items = FoundItem.all.near(@current_user.address, 20, :units => :km)
      @lost_items = LostItem.all.near(@current_user.address, 20, :units => :km)
    else
      @found_items = FoundItem.all
      @lost_items = LostItem.all
    end
  end
  
end
