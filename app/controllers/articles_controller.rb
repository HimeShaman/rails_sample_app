class ArticlesController < ApplicationController
    

  def index
    @articles = Article.all
    respond_to do |format|
     format.html # index.html.slim
     format.xml  { render xml: @articles}
     format.json { render json: @articles}
   end
  end

  # GET /articles/1
  # GET /articles/1.json
  def show
    @article = Article.find(params[:id])
  end


end
