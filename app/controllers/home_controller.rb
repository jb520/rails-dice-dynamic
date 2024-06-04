class HomeController < ApplicationController
  def load_home
    render({:template => "dice_pages/dice_home"})
  end
end
