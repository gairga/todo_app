Rails.application.routes.draw do
	get 'todos', to: 'todos#index'
	get 'todos/new' #Crear la ruta 'todos/new' con el verbo get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
