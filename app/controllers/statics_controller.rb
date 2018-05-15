class StaticsController < ApplicationController

  def index
    @indexValue = "Welcome to rails controller"

  end

  def name
    @name = params[:name]
    render :home

  end

end
