class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "vinicius", password: "1234"

  def index
  end
end
