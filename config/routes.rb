Rails.application.routes.draw do
  root to: 'make_number#bigger'
  get 'make_number/bigger'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
