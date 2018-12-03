class GifsController < ApplicationController

  def index
    @gif = Gif.new(giflink: "https://media.giphy.com/media/3ohzdIrmkBViO8uouc/giphy.gif")
  end

  def new
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
