class HomeController < ApplicationController
  def show
    @posts = Post.all
    @images = Image.all
    @comments = Comment.all
  end
end
