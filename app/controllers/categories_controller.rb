class CategoriesController < ApplicationController
	def roles
		@posts = Post.all
		render roles_index
	end

	def companies
		@posts = Post.all
		render companies_index
	end

	def topics
		@posts = Post.all
		render topics_Index
	end

	def company_show
		@post = Post.where(tag_list.include(params[:company_name]))
		render company_show
	end
end
