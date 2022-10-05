Rails.application.routes.draw do
  get("/square/new", { :controller => "application", :action => "blank_square_form"})
  get("/square/results", { :controller => "application", :action => "calculate_square"})

  get("/random/new", { :controller => "application", :action => "blank_random_form"})
  get("/random/results", { :controller => "application", :action => "calculate_random"})
end
