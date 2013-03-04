class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_episodes
  def set_episodes
    @episodes = Episode.all    
  end
end
