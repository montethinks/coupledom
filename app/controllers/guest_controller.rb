class GuestController < ApplicationController
  def index
    @guests = Guest.all
  end

  def show
    @guests = Guest.all
  end
end

