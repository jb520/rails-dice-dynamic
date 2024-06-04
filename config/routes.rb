Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "load_home"})
end
