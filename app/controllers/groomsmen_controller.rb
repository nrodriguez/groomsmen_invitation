class GroomsmenController < ApplicationController
  before_action :set_groomsman, only: [:show]

  # GET /groomsmen
  # GET /groomsmen.json
  def index
    @groomsmen = Groomsman.all
  end

  # GET /groomsmen/1
  # GET /groomsmen/1.json
  def show; end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_groomsman
    @groomsman = Groomsman.find(params[:id])
  end
end
