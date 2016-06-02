class LostItemsController < ApplicationController

  def index
    @lost_items = LostItem.all
  end

  def new
    @lost_item = LostItem.new
  end

  def create
    @lost_item = LostItem.new
    cloudinary = Cloudinary::Uploader.upload( params[:file] )
    @lost_item.image = cloudinary["url"]

    @lost_item = LostItem.save
    @current_user.lost_items << @lost_item
    # redirect_to lost_item_path( lost_item.id )

  end

  def show
      @lost_item = LostItem.find params[:id]

  end

  def edit
    @lost_item = LostItem.find params[:id]
  end

  def update
    lost_item = LostItem.find params[:id]
    lost_item.update lost_item_params

    redirect_to lost_item_path( lost_item.id )
  end

  private
  def lost_item_params
    params.require(:lost_item).permit(:name, :description, :image, :time_and_date_lost, :longitude, :latitude )
  end

end
