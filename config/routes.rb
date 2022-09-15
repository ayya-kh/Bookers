Rails.application.routes.draw do
  get  '/' => 'homes#top' #プリケーショントップ画面をルートパスに設定
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
