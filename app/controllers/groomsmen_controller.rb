class GroomsmenController < ApplicationController
  before_action :set_groomsman, only: [:show, :edit, :update, :destroy]

  # GET /groomsmen
  # GET /groomsmen.json
  def index
    @groomsmen = Groomsman.all
  end

  # GET /groomsmen/1
  # GET /groomsmen/1.json
  def show
  end

  # GET /groomsmen/new
  def new
    @groomsman = Groomsman.new
  end

  # GET /groomsmen/1/edit
  def edit
  end

  # POST /groomsmen
  # POST /groomsmen.json
  def create
    @groomsman = Groomsman.new(groomsman_params)

    respond_to do |format|
      if @groomsman.save
        format.html { redirect_to @groomsman, notice: 'Groomsman was successfully created.' }
        format.json { render :show, status: :created, location: @groomsman }
      else
        format.html { render :new }
        format.json { render json: @groomsman.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /groomsmen/1
  # PATCH/PUT /groomsmen/1.json
  def update
    respond_to do |format|
      if @groomsman.update(groomsman_params)
        format.html { redirect_to @groomsman, notice: 'Groomsman was successfully updated.' }
        format.json { render :show, status: :ok, location: @groomsman }
      else
        format.html { render :edit }
        format.json { render json: @groomsman.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /groomsmen/1
  # DELETE /groomsmen/1.json
  def destroy
    @groomsman.destroy
    respond_to do |format|
      format.html { redirect_to groomsmen_url, notice: 'Groomsman was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_groomsman
      @groomsman = Groomsman.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def groomsman_params
      params.require(:groomsman).permit(:name, :password)
    end
end
