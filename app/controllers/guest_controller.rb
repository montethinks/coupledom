class GuestController < ApplicationController
  def index
    @guests = Guest.all
  end

  def show
    @guests = Guest.all
    @guest = Guest.find(params[:id])
  end

  def new
    @guest = Guest.new
  end
end

