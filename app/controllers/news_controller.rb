class NewsController < ApplicationController

  def index
     @news = News.all
  end

  def new
    @news = News.new
  end

end
