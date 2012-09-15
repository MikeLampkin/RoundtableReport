class HomeController < ApplicationController
  def index
	@posts = Post.new

  end
end
