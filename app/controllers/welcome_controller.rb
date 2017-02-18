class WelcomeController < ApplicationController

  def index
    @all = Post.all
  end
end
