class GifsController < ApplicationController
  #TODO - add before_action authorize for create
  before_action :require_logged_in, only: :create

  def index
    @gifs = Gif.all
  end

  def new
    @gif = Gif.new
    @categories = Category.all
  end

  def create
    @gif = current_user.gifs.build(gif_params)
    @gif.save
    redirect_to controller: 'welcome', action: 'profile'
  end

  def show
    @gif = Gif.find(params[:id])
  end

  def gif_params
    params.require(:gif).permit(:name, :giflink, :category_id)
  end
end
