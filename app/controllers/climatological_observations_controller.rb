class ClimatologicalObservationsController < ApplicationController

  def index
    climatological_observations = ClimatologicalObservation.all
    respond_to do |format|
      format.html { render :index, locals: { climatological_observations: climatological_observations } }
    end 
  end

  def new
    climatological_observation = ClimatologicalObservation.new
    respond_to do |format|
      format.html { render :new, locals: { climatological_observation: climatological_observation } }
    end 
  end

  def create
    climatological_observation = ClimatologicalObservation.new(params.require(:climatological_observation).permit())
    respond_to do |format|
      format.html {
        if climatological_observation.save
          # TODO
        else
          # TODO
        end
      }
    end
  end

end
