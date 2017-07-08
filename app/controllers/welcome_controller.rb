class WelcomeController < ApplicationController

  def index
    flash[:notice] = "好工匠 好家具！"
  end
end
