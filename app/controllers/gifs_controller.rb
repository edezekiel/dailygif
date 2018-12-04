class GifsController < ApplicationController
  #TODO - add before_action authorize for create

  def index
    @gifs = Gif.all
  end

  def new
    @gif = Gif.new
    @categories = Category.all
  end

  def create
    @gif = current_user.gifs.build(gif_params)
  end

  def show
    @gif = Gif.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end

  def gif_params

  end
end
