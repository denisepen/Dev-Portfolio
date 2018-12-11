class PagesController < ApplicationController

  # def index
  # end

  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def contact
  end

  def about
  end

end
