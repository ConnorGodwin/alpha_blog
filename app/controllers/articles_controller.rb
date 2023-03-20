class ArticlesController < ApplicationController

  def show
    @article = Articles.find(params[:id])
  end

  def index
    @article = Articles.all
  end

  def new
  end

  def create 
    @article = Article.new(params.require(:article).permit(:title, :description))
    @article.save
    redirect_to @article
  end

end