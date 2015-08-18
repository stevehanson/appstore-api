class AppsController < ApplicationController
  def index
    render json: App.all
  end

  def show
    render json: Apps.find(params[:id])
  end
end
