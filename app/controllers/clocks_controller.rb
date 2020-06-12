class ClocksController < ApplicationController
  def new
  end

  def index
    @clocks = Clock.all
  end
end
