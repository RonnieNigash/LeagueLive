class EventsController < ApplicationController
  def index
    @current_events = Event.where("end_date >= ?", Date.today)

    @past_events = Event.where("end_date < ?", Date.today)
  end

  def show
    @event = Event.find(params[:id])
  end
end
