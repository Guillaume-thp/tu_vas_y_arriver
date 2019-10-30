Rails.application.routes.draw do
  resources :team, to: 'static_pages#team'
end
