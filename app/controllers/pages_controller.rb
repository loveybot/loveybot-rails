class PagesController < ApplicationController

  def home

  end

  def distribute_love
    flash[:notice] = Loveybot.yay
    return render :home
  end

end
