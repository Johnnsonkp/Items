class HomeController < ApplicationController
  def index
  end

  def about
    @header = "About Us"
  end

  def contact
    @header = "Contact"
  end
end
