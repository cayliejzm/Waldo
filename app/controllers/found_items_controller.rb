class FoundItemsController < ApplicationController
  def index
    @found_items = FoundItem.all
  end

  def new
    @found_item = FoundItem.new
  end

  def create
    found_item = FoundItem.create found_item_params

    redirect_to "/found_item/#{found_item.id}"
  end

  def show
      @found_item = FoundItem.find params[:id]

  end

  def edit
    @found_item = @current_found_item
  end

  def update
    found_item = FoundItem.find params[:id]
    found_item.update found_item_params

    redirect_to "/found_item/#{found_item.id}"
  end
end
