Erp::Backend::Engine.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :products do
        collection do
          get 'list'
        end
      end
    end
  end
end
