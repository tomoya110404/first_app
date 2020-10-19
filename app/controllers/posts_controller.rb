class PostsController < ApplicationController

  def index
    @posts = Post.all  #一番目のレコードを＠postに代入
  end  


  def new
  end

  def create
    Post.create(conteent: params|:content|)
  end  

end    
