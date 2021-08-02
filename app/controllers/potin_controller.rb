class PotinController < ApplicationController
  def index
    @gossips = Gossip.all
  end

  def show
    @gossip = Gossip.find(params[:id]) #on récupère l'id passé en index qui ressort dans le show
    @date = @gossip.created_at.to_date
  end
end