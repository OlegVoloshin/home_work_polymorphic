class HomeController < ApplicationController
  def show
    @posts = Post.all
    @images = Image.all
  end
end
