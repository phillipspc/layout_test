class PagesController < ApplicationController
  layout "red", only: :red
  layout "blue", only: :blue

  def red
  end

  def blue
  end
end
