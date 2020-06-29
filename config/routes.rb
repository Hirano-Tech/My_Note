Rails.application.routes.draw do
  devise_for :users
  root to: 'application#index'
    # ルートパス （get '/', to: '[コントローラー名]#[アクション名]'） にリクエストする。

  resources :application, only: [:create, :destroy]
end