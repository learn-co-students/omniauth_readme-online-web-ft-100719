Rails.application.routes.draw do
  root 'welcome#home'

  get '/auth/facebook/callback' => 'session#create'
  
end
