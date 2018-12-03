class GifsController < ApplicationController

  def index
    @gif = Gif.new(giflink: "https://media.giphy.com/media/3ohzdIrmkBViO8uouc/giphy.gif")
  end
end
