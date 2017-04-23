class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def geomap
      @ticks = Tick.all
  end
end
