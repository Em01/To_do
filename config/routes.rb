Rails.application.routes.draw do

  resources :todo_lists do
    resources :todo_items do 
    	patch :complete
    	member do 
    	end
    end
  end

  root "todo_lists#index"
end
