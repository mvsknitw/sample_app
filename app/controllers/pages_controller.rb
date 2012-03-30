class PagesController < ApplicationController
  def home
   @title = "HOME"
    if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed.paginate(:page => params[:page])
    end
  end

  def contact
   @title = "CONTACT"
  end

  def about
   @title = "ABOUT"
  end
  
  def help
   @title = "HELP"
  end
end
