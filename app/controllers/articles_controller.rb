class ArticlesController < ApplicationController

  def show
    @article = Articles.find(params[:id])
  end

  def index
    @article = Articles.all
  end

end