Rails.application.routes.draw do
 get 'todo/index', to: 'todo#index'
 get 'todo/show/:id/:status', to: 'todo#show'
end
