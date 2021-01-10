class SomethingReflex < ApplicationReflex
  def hello
    all_skill = Skill.all
    morph "#he", render('pages/about', locals: {skills: all_skill})
    morph "#arrow-content", render( partial: 'display-arrow')
  end

  def bye
    skill = Skill.find(2)

    morph '#chan', render( partial: 'pro', locals: { ola: skill.projects }) 
  end

  def again
    hello
  end
end