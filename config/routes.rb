Rails.application.routes.draw do
  get "/about_path", controller: "welcomes", action: "about_method"
  
end
