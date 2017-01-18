class WelcomeController < ApplicationController
  def index
    flash[:notice] = "notice"
    flash[:warning] = "warning"
    flash[:alert] = "alert"
  end
 end
