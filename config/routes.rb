Rails.application.routes.draw do
  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
   #get 'posts', to: 'posts#index'
   root to: 'posts#index' #上記を←に編集↓を削除(コメントアウト)した
   #get 'posts/new', to: 'posts#new'
   post 'posts', to: 'posts#create'
   get 'posts/:id', to: 'posts#checked'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
