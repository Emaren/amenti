Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/display'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
