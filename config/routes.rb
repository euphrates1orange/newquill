Newquill::Application.routes.draw do
  
  resources :users
  resources :sessions, :only => [:new, :create, :destroy]

  match '/signup', :to => 'users#new'
  match '/signin', :to => 'sessions#new'
  match '/signout', :to => 'sessions#destroy'
  match '/about', :to => 'pages#about'
  match '/contact', :to => 'pages#contact'
  match '/help', :to => 'pages#help'
  match '/Poker_Face', :to => 'pages#Poker_Face'
  match '/Poker_Face_2', :to => 'pages#Poker_Face_2'
  match '/Bill_of_Rights', :to => 'pages#Bill_of_Rights'
  match '/Bill_of_Rights_Preamble', :to => 'pages#Bill_of_Rights_Preamble'
  match '/Bill_of_Rights_1', :to => 'pages#Bill_of_Rights_1'
  match '/Bill_of_Rights_2', :to => 'pages#Bill_of_Rights_2'
  match '/Bill_of_Rights_3', :to => 'pages#Bill_of_Rights_3'
  match '/Bill_of_Rights_4', :to => 'pages#Bill_of_Rights_4'
  match '/Bill_of_Rights_5', :to => 'pages#Bill_of_Rights_5'
  match '/Bill_of_Rights_6', :to => 'pages#Bill_of_Rights_6'
  match '/Bill_of_Rights_7', :to => 'pages#Bill_of_Rights_7'
  match '/Bill_of_Rights_8', :to => 'pages#Bill_of_Rights_8'
  match '/Bill_of_Rights_9', :to => 'pages#Bill_of_Rights_9'
  match '/Bill_of_Rights_10', :to => 'pages#Bill_of_Rights_10'
  match '/Tabula_Rasa', :to => 'pages#Tabula_Rasa'
  match '/Classrooms', :to => 'pages#Classrooms'
  match '/Media_Consumption', :to => 'pages#Media_Consumption'
  match '/Theme_Song', :to => 'pages#Theme_Song'
  match '/audioURL', :to => 'popups#audioURL'
  match '/imageURL', :to => 'popups#imageURL'
  match '/videoURL', :to => 'popups#videoURL'
  root :to => 'pages#home'
  
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
