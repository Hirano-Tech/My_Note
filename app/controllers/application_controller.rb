class ApplicationController < ActionController::Base
  def index
    @post = Post.all
  end
end