class SomethingReflex < ApplicationReflex
  def hello
    morph "#he", render(partial: 'pages/about')
  end
end