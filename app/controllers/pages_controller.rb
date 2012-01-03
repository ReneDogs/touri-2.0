class PagesController < ApplicationController

  def home
    @title = "Startseite"
      end
  def contact
    @title = "Kontakt"
  end
  def about
    @title = "Impressum"
  end
  
  def info  
    @title = "Info"
  end
  
end