Rails.application.routes.draw do
  # root 'main#landing'
  # get '/landing' => 'main#landing'
  # get '/members' => 'main#members'
  root 'main#cubed'
  get '/cubed/:number' => 'main#cubed'
  get '/evenly/:num1/:num2' => 'main#check'
  get '/palindrome/:word' => 'main#palindrome'
  get '/madlib/:noun/:verb/:adjective/:adverb' => 'main#madlib'
end
