Rails.application.routes.draw do
  root 'sites#index'
  resources :sites
  resources :projects

  get '/bio', to: 'sites#about'
  get '/contact', to: 'sites#contact'
  get '/resume', to: 'sites#resume'
  get '/portfolio', to: 'projects#index'
 
end
