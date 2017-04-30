class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def geomap
      @ticks = Tick.all
  end

  def taxonomy
      @ticks = Tick.all
  end

  def admin_dashboard
    authorize self
      @ticks = Tick.all
      @posts = Post.all
      @comments = Comment.all
      @users = User.all
  end

end
