Rails.application.routes.draw do
  root to: 'homes#top' #アプリケーショントップ画面をルートパスに設定
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
