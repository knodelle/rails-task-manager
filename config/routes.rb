Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #READ

  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: "task"

  # CREATE
  get 'task/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
end
