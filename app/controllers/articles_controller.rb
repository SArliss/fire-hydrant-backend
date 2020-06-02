class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :update, :destroy]
  skip_before_action :authorize_request, only: [:welcome, :feed]

# Welcome root page
def welcome
  json_response('Hello puppies! Welcome to the fire hydrant!!!')
end

def feed
  @articles = Article.all
  json_response(@articles)
end

  # GET current user /articles
  def index
    @articles = current_user.articles
    json_response(@articles)
  end

  # POST /articles
  def create
    @article = current_user.articles.create!(article_params)
    # @article = Article.create!(article_params)
    json_response(@article)
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
    @article.destroy
    json_response(status: 'SUCCESS', message: 'deleted the article')
  end

  private

  def article_params
    # whitelist params
    params.permit(:title)
  end

  def set_article
    @article = Article.find(params[:id])
  end
end

