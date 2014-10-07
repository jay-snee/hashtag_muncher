class SearchesController < ApplicationController

  def create
    search = Search.create(user_id: current_user.id)
    redirect_to root_path
  end
  
end
