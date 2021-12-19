class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Rory Walker"
    @sum = 0.22222222 * 0.123
  end
end
