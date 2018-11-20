class EventsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]
  def new
    @event = Event.new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])

    respond_to do |format|
      format.js
      format.html
    end
  end

  private

  def event_params
    params.require(:event).permit(:name, :sponsor, :address, :latitude, :longitude, :time, :description, :registration)
  end
end
