class SomethingReflex < ApplicationReflex
  def hello
    all_skill = Skill.all
    morph "#he", render('pages/about', locals: {skills: all_skill})
  end

  def bye
    skill = Skill.find(element.dataset[:id])

    morph '#chan', render( partial: 'pro', locals: { ola: skill.projects }) 
  end

  def again
    hello
  end
end