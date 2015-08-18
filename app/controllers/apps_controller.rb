class AppsController < ApplicationController
  def index
    render json: App.all, include: ['versions']
  end

  def show
    render json: App.find(params[:id]), include: ['versions']
  end
end
