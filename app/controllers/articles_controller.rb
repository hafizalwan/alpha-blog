class ArticleController < ApplicationController
   def new
       @article = Article.new
   end
end