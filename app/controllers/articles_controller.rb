class ArticlesController < ApplicationController
  def show
    #debugger => start debugger
    @article = Article.find(params[:id])
  end
end