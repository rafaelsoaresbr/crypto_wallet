class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso Cookie"
    session[:curso] = "Curso Session"
  end
end
