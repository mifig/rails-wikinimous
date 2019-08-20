class ArticlesController < ApplicationController

  before_action :find_article, only: [:show]

  def index
    @articles = Article.all
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end
end
