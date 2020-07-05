class UsersController < ApplicationController
  # userコントローラ　index だがまずはnewを作る
  def index
  	# まずnew画面作る
  	@user = User.new(params[:id])
  end
  def show
  	
  end
  def edit
  	
  end
end