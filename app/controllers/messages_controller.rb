class MessagesController < ApplicationController
  def hello
    @name = params[:name]
    respond_to do |format|
      format.html
      format.json do
        render :json => {message: "Hello, #{name}"}
      end
    end
  end

  def goodbye
    @name = params[:name]
    respond_to do |format|
      format.html
      format.json do
        render :json => {message: "Hello, #{name}"}
      end
    end
  end




end
