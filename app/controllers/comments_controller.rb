class CommentsController < ApplicationController
  load_and_authorize_resource :nested => :Post
  def create
    @post = Post.find(params[:post_id])

    @comment = @post.comments.create(params[:comment])

    redirect_to post_path(@post)
  end
end
