class PagesController < ApplicationController
  def home
  end

  def about
  end

  def portfolio
  end

  def cc_privacy
    render layout: false
  end

  def cc_tou
    render layout: false
  end
end
