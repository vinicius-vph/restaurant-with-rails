class HomeController < ApplicationController
  def index
    @email = user_signed_in? ? "Hello #{current_user.email} !" : 'Welcome to Restaurant on Rails !'
  end
end
