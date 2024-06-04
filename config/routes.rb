Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "load_home" })

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "home", :action => "load_dice" })
end
