class PostsController < ApplicationController
  def index
    # idをDESC（降順）で並び替える
    @posts = Post.all.order(id: "DESC")
  end

  def create
    Post.create(content: params[:content])
  end
end
