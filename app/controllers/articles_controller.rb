class ArticlesController < ApplicationController
  def index
    @articles = Article.find(:all)
  end

  def new
    @article = Article.new
  end

  def create
    article = Article.new(params[:article])
    #article.user_id = 1
    #article.view_count = 0
    article.save

    redirect_to(:action => "index")
  end

  def edit
    # 
  end

  def update
    #
  end

  def destroy
    #
  end

  def show
    #
  end
end
