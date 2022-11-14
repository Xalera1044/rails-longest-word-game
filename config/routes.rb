Rails.application.routes.draw do
  root 'games#new'
  get 'games/new'
  post 'games/score'
end
