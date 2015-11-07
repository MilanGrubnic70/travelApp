Rails.application.routes.draw do

  get '/tags' => 'tags#index'

  get '/tags/:id' => 'tags#show', as: :tag

  get 'destinations/:id' => 'destinations#show', as: :destination

  get 'destination/:id/edit' => 'destinations#edit', as: :edit_destination

  patch 'destination/:id' => 'destinations#update'

end

