class PagesController < ApplicationController

  # def index
  # end

  def home
    @posts = Blog.all
  end

  def contact
  end

  def about
  end

end
