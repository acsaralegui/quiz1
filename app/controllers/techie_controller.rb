class TechieController < ApplicationController
  def index
     @news = News.all
  end

  def new
    @news = News.new
  end

  def create
    News.create(news_params)
    redirect_to root_path
  end

  private

  def news_params
    params.require(:news).permit(:name, :description)
  end

end