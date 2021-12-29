Rails.application.routes.draw do
  get 'top' => 'home#top'
  get ':menu_url/index' => 'header_menu#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
