class ArticlesController < ApplicationController

	def blog
		@articles = Article.all
	end

	def show
		@article = Article.find(params[:id])
	end

	private
		def article_params
			params.require(:article).permit(:title, :text)
		end
end
