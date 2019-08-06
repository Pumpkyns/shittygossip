class GossipController < ApplicationController
  def show 
    @gossip = Gossip.find_by(id: params['id'])
  end

  def new
    @gossip = Gossip.new
  end

  def create
  end

end