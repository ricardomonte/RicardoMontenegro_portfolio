class SkillController < ApplicationController

  def index
    @skills = Skill.all
  end
end
