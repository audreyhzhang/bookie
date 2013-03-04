class OopsiesController < ApplicationController
  def index
    @oopsies = Oopsy.limit(12)
    # @episodes = @oopsies.map(&:episode).uniq
  end

  def show
    @oopsy = Oopsy.find params[:id]    
    redirect_to( root_path, flash: { error: 'Oops, this oopsy is currently on vacation!'} ) if @oopsy.nil?
  end
end
