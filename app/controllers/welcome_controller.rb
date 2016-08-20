class WelcomeController < ApplicationController
  def index
    @cats = JSON.parse(File.read('app/assets/javascripts/cats.json'))["articles"]
  end
end
