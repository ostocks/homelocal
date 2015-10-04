class CategoriesController < ApplicationController

  # List the categories
  def index
    @categories = Category.all

    # Last news
    ##### FIXME ADD PUBLISHED
    @latest_article = Article.last
  end

  def show

  end
end
