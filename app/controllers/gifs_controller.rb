class GifsController < ApplicationController

  def index
    @gifs = Gif.all
  end

  def new
    byebug
    @gif = Gif.new
    @categories = Category.all
  end

  def create
    @gif = Gif.new
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
end
