class PostsController < ApplicationController
  def index  # indexアクションを定義した
    #↓@posts = Post.all  # 1番目のレコードを@postに代入
    @posts = Post.all.order(id: "DESC")
  end
  

  def create
    Post.create(content: params[:content])
    redirect_to action: :index
  end
 
end
