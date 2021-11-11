class StickiesController < ApplicationController
  def index
    @all_stickies = Sticky.all
  end

  def create
    new_sticky = Sticky.new
    new_sticky.title = params["title"]
    new_sticky.body = params["body"]

    new_sticky.save
  end

end

