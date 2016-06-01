class PagesController < ApplicationController

  def index
    @found_items = FoundItem.all
    @lost_items = LostItem.all
  end






end
