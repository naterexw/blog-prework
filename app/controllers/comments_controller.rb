class CommentsController < ApplicationController
  before_action :set_comment, only: [:edit, :update, :destroy]
  before_action :set_article, only: [:create, :edit, :update, :destroy]

  def edit
  end

  def create
    @comment = @article.comments.build(comment_params)
    if @comment.save
      redirect_to @comment.article, notice: 'Comment was successfully created.'
    else
      redirect_to @comment.article, notice: 'Could not create comment'
    end
  end

  def update
    if @comment.update(comment_params)
      redirect_to @comment.article, notice: 'Comment was successfully created.'
    else
      render :edit
    end
  end

  def destroy
    @comment.destroy
    redirect_to @article, notice: 'Comment was successfully destroyed.'
  end

  private
    def set_article
      @article = Article.find(params[:article_id])
    end

    def set_comment
      @comment = Comment.find(params[:id])
    end

    def comment_params
      params.require(:comment).permit(:article_id, :body)
    end
end
