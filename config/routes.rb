Rails.application.routes.draw do
  # 簡単にトップページへアクセスできるようにするため
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end