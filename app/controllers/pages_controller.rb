class PagesController < ApplicationController
  def home
    @skills = Skill.all
  end

  def about
    @skills = Skill.all
  end
end
