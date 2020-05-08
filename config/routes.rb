Rails.application.routes.draw do
  root to: 'tasks#index'
  # ルートパス(http://localhost:3000)にアクセスしたとき、最初に表示される画面
  resources :tasks
  # resourcesメソッドはindex,show,new,create,edit,update,destroyに関するルーティングを一括で設定してくれる
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
