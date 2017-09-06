Rails.application.routes.draw do

  devise_for :usuarios
	root :to => 'paginas#index'

  get 'paginas/index'

  get 'paginas/editoras'

  get 'paginas/livros'

  get 'paginas/autores'

  resources :autores
  
  resources :livros do
    collection do
      get :listar
    end
  end

  resources :editoras
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
