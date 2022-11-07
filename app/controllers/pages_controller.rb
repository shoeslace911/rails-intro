class PagesController < ApplicationController
  def about
    # called in config/routes
  end

  def contact
  end

  def home
    @members = ["Derrick", "David", "Donovan"]
  end
end
