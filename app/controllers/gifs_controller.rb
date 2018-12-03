class GifsController < ApplicationController

  def index
    @gifs = Gif.all
  end

  def new
    @gif = Gif.new
  end

  def create
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
