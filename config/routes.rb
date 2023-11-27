Rails.application.routes.draw do
  root 'main#landing'
  get '/landing' => 'main#landing'
  get '/members' => 'main#members'
end
