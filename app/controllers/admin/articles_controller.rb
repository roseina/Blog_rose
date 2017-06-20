class Admin::ArticlesController < ApplicationController
	require 'pp'
	include Admin::ArticlesHelper
	

	def index
		@articles= Article.all
	end

	def new
		@article =Article.new
	end

	def create
		
		@article = Article.new(article_params)
		@article.save
		flash.notice = "Article '#{@article.title}' Added!"
		redirect_to action: "index"
	end
	def edit
		@article = Article.find(params[:id])
	end


	def show
		@article = Article.find(params[:id])
		respond_to do |format|
			format.html
			format.json {render json: @article}
		end
	end
	def update
		@article = Article.find(params[:id])
		@article.update(article_params)
		flash.notice = "Article '#{@article.title}' Updated!"
		redirect_to admin_articles_path(@articles)

	end

	def destroy
		@article=Article.find(params[:id])
		@article.destroy
		flash.notice= " Article successfully deleted!"
		redirect_to action: "index"
	end

	
end
