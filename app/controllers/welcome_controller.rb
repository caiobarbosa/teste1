class WelcomeController < ApplicationController
  def index
    User.create name: "Jaimes #{User.count if User.count > 0}"
    @users = User.all
  end
end
