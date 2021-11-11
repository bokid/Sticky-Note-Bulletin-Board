class StickiesController < ApplicationController
  def index
    @all_stickies = Sticky.all
  end

  def create
    new_sticky = Sticky.new
    new_sticky.body = params["body"]

    new_sticky.save

    redirect_to "/"
  end

  def destroy
    @sticky = Sticky.find(params[:id])
    @sticky.destroy

    redirect_to "/"
  end

end

