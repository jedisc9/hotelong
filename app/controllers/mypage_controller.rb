class MypageController < ApplicationController
  #before_action :login_required #todo: ログインの実装
  #会員詳細
  def show
  	@member = Member.find(params[:id])
  	
  end

  def edit
  	
  end
end
