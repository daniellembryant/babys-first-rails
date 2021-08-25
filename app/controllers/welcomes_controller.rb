class WelcomesController < ApplicationController
  # app/controllers/welcomes_controller.rb
  def about_method
    render json: {message: "My favorite computing language is RUBY!"}
  end
end
