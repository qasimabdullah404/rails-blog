class ArticlesController < ApplicationController
  def index
    @time = Time.now
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
