class AnimalSheltersController < ApplicationController

  def index
    animal_shelters = AnimalShelter.all
    respond_to do |format|
      format.html { render :index, locals: { animal_shelters: animal_shelters } }
    end 
  end

  def show
   animal_shelter = AnimalShelter.find(params[:id])
   respond_to do |format|
     format.html { render :show, locals: { animal_shelter: animal_shelter } }
   end
  end

end
