class GifsController < ApplicationController

  def index
    @gif = Gif.new(giflink: "l0HUo9v0e2JRPBnwY")
  end
end
