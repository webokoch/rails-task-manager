Rails.application.routes.draw do

  get 'tasks', to: 'tasks#index'
  get 'task/new', to: 'tasks#new', as: :new_task
  get 'tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
