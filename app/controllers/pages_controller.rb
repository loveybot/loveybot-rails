class PagesController < ApplicationController

  def home

  end

  def yay
    flash[:notice] = Loveybot.yay
    return render :home
  end

end
