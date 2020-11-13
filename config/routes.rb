Rails.application.routes.draw do
  # 簡単にトップページへアクセスできるようにするため
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
end