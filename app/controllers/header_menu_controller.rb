class HeaderMenuController < ApplicationController
  before_action :set_menu_name

  def index
    @index_title = Menu.find_by(menu_url: params[:menu_url])
  end


end
