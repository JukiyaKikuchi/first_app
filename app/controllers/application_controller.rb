class ApplicationController < ActionController::Base
  def index
    @post = Post.find(1)
  end
end
