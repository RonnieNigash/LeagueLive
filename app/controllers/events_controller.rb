class EventsController < ApplicationController
  def index
    @current_events = Event.where("end_date >= ?", Date.today)

    @past_events = Event.where("end_date < ?", Date.today)
  end

  def show
    @event = Event.find(params[:id])

    @promoted_games = @event.games.find(:all, :conditions => { :promoted => true })
    @community_games = @event.games.find(:all, :conditions => { :promoted => false })
  end
end
