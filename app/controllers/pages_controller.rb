class PagesController < ApplicationController
  def home
    @variable = 4
  end

  def registry
    @register = "Veuillez vous enregistrer"
  end
end
