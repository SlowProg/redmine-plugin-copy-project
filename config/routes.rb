 resources :copyproject do
    member do
      match 'index', :via => [:get, :post]
    end
end
