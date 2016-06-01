class LostItemsController < ApplicationController

  def index
    @lost_items = LostItem.all
  end

  def new
    @lost_item = LostItem.new
  end

  def create
    @lost_item = LostItem.new
    lost_item = LostItem.create lost_item_params

    redirect_to "/lost_item/#{lost_item.id}"
  end

  def show
      @lost_item = LostItem.find params[:id]

  end

  def edit
    @lost_item = @current_lost_item
  end

  def update
    lost_item = LostItem.find params[:id]
    lost_item.update lost_item_params

    redirect_to "/lost_item/#{lost_item.id}"
  end

end
