class FoundItemsController < ApplicationController

  before_action :authorise, :only => [:new, :create]
  before_action :authorise_owner, :only => [:edit, :update, :destroy]


  def index
    if @current_user.present?
      @found_items = FoundItem.all.near(@current_user.address, 20, :units => :km)
    else
      @found_items = FoundItem.all
    end
  end

  def new
    @found_item = FoundItem.new
  end

  def create
    @found_item = FoundItem.new
    cloudinary = Cloudinary::Uploader.upload( params[:file] )
    @found_item.image = cloudinary["url"]
    @found_item = FoundItem.save
    @current_user.found_items << @found_item
    # redirect_to "/found_item/#{found_item.id}"
  end

  def show
    @found_item = FoundItem.find params[:id]
  end

  def edit
    # @found_item = FoundItem.find params[:id]
  end

  def update
    # found_item = FoundItem.find params[:id]
    found_item.update found_item_params

    redirect_to found_item_path(found_item.id)
  end

  def destroy
    @found_item.destroy
  end


private
  def found_item_params
    params.require(:found_item).permit(:name, :description, :image, :time_and_date_found, :longitude, :latitude, :address)
  end
  def authorise
    unless @current_user.present?
      flash[:error] = "You need to be logged in for that!"
      redirect_to root_path
    end
  end

  def authorise_owner
    @found_item = FoundItem.find params[:id]
    unless @current_user.present? and @current_user.id == @found_item.user_id
      flash[:error] = "You can not do that!"
      redirect_to root_path
    end
end
