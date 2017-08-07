class PagesController < ApplicationController
  def root
  end

  def contact
  end

  def about
    @name = "TEST"
  end
end
