class PagesController < ApplicationController
  def home
   @title = "HOME"
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
