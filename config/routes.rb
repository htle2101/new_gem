#NewGem::Engine.routes.draw do
#end
Rails.application.routes.draw do
  namespace :new_gem do
    resources :products
  end
end
