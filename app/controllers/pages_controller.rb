class PagesController < ApplicationController
  def home
  	if signed_in? 
  		redirect_to user_path(current_user.id)
  	end
  end

  def main
  	@user = current_user
  end

end
