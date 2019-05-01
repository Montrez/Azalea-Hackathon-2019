class PagesController < ApplicationController
  def events
  end

  def scholarships
    @scholarships = Scholarship.all
  end

  def myaccount 
  end

  def project
  end

  def signup
  end


  def home
  end

  def account
  end
end
