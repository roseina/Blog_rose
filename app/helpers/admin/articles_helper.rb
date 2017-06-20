module Admin::ArticlesHelper

	def article_params
  params.require(:article).permit(:title, :short_desc, :long_desc, :image , :status)
end
end


