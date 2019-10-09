class DogsController < ApplicationController
  def index
    dogs = Dog.all
    respond_to do |format|
      format.html { render :index, locals: { dogs: dogs } }
    end
  end
end
