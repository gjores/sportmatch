class PagesController < ApplicationController
  def home
  end

  def main
  	@user = current_user
  end

end
