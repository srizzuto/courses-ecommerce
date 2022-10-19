class EpisodesController < ApplicationController

  def show
    @episode = Episode.find_by(id: params[:id])
  end
end