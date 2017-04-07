class WelcomeController < ApplicationController

  def index
    @feed = Post.all
  end
end
