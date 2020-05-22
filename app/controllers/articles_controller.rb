class ArticlesController < ApplicationController
  before_action :set_todo, only: [:show, :update, :destroy]

  # GET /articles
  def index
    @articles = Article.all
    json_response(@articles)
  end

  # POST /articles
  def create
    @article = Article.create!(article_params)
    json_response(@article, :created)
  end

  # GET /articles/:id
  def show
    json_response(@article)
  end

  # PUT /articles/:id
  def update
    @article.update(article_params)
    json_response(status: 'SUCCESS', message: 'updated the article', data: @article.title)
  end

  # DELETE /articles/:id
  def destroy
    @todo.destroy
    json_response(status: 'SUCCESS', message: 'deleted the article', data: @article.title)

  end

  private

  def article_params
    # whitelist params
    params.permit(:title, :created_by)
  end

  def set_todo
    @article = Article.find(params[:id])
  end
end
