class MembersController < ApplicationController
  before_filter :authenticate_user!

  def index
  	@members = User.all
  end

  def show
  	@member = User.find(params[:id])
  end

   private
    # Use callbacks to share common setup or constraints between actions.
 

end
