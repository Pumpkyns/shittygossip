class WelcomeController < ApplicationController
  def show
    @gossips = Gossip.all
  end
end
