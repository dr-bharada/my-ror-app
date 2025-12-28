class PortfolioController < ApplicationController
  allow_unauthenticated_access only: %i[ index blog ]

  def index
  end

  def blog
  end
end
