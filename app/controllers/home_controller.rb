class HomeController < ApplicationController
  def index
    redirect_to(welcome_path) unless signed_in?
  end
end
