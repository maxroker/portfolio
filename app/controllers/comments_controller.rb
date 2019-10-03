class CommentsController < ApplicationController

http_basic_authenticate_with name: "admin", password: "123", only: :destroy

	def new
		@comment = Comment.new
	end

	def create
		@article = Article.find(params[:article_id])
		@comment = @article.comments.create(comment_params)
		redirect_to article_path(@article)
	end

	def destroy
	    @article = Article.find(params[:article_id])
	    @comment = @article.comments.find(params[:id])
	    @comment.destroy
	    redirect_to article_path(@article)
	end

	private
		def comment_params
			params.require(:comment).permit(:author, :text)
		end



end