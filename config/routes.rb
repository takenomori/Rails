Rails.application.routes.draw do
	
	get 'todolists/new'
	get 'todolists/:id' => 'todolists#show', as: 'todolist'
	get 'top'=> 'homes#top'
	post 'todolists' => 'todolists#create'
	get 'todolists' => 'todolists#index'

end
