class ComicsController < ApplicationController
	before_action :authenticate_user!, only: :show
	
	#comic/:id
	def edit
			@comic = Comic.find_by(id: params[:id], user_id: current_user.id)
	end
	def update

		@comic = Comic.find(params[:id])
		@comic.update_attributes(comic_params)
		render 'comics/edit'
	end

	protected
	def comic_params
		params.require(:comic).permit(:title, :publisher, {:tag_ids => []},{:character_ids => []} )
	end
end
