class PlacesController < ApplicationController
  before_action :set_place, only: [:show, :edit, :update, :destroy]

  # GET /places
  # GET /places.json
  def index
    p "//////////////////////////////"
    p params[:id]
    @place_show = Place.where(:plan_id => params[:plan_id],:user_id => current_user.id  )
    @filteredplace=Place.all

  end

  # GET /places/1
  # GET /places/1.json
  def show
    @places = Place.all
  end

  # GET /places/new
  def new
    @plans = Plan.all
    @locations = Location.all
    # @place = Place.Plan.find(params[:plan_id])
  end

  # GET /places/1/edit
  def edit
  end

  # POST /places
  # POST /places.json
  def create
    @place = Place.new(place_params)
    @place.plan_id = params[:plan_id]
    @place.user_id = current_user.id
    p @place
    p "///////////////"
    respond_to do |format|
      if @place.save

        format.html { redirect_to plans_places_path(plan_id: @place.plan_id, id: @place.id), notice: 'Place was successfully created.' }
        format.json { render :show, status: :created, location: @place }
      else
        format.html { render :new }
        format.json { render json: @place.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /places/1
  # PATCH/PUT /places/1.json
  def update
    respond_to do |format|
      if @place.update(place_params)
        format.html { redirect_to @place, notice: 'Place was successfully updated.' }
        format.json { render :show, status: :ok, location: @place }
      else
        format.html { render :edit }
        format.json { render json: @place.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /places/1
  # DELETE /places/1.json
  def destroy
    @place.destroy
    respond_to do |format|
      format.html { redirect_to plans_places_path(:id => (@place.plan_id),id: @place.id), notice: 'Place was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  # def getAllPlaces
  #   request.body {}
  #   result = Place.new(:place => request.body.newPlace)
  #   result.save
  #   respond_to do |format|
  #     format.json { render json: @place.all }
  #   end
  # end

  # def getOnePlace
  #
  # end



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_place
      @place = Place.find(params[:place_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def place_params
      params.require(:place).permit(:country, :name, :start_date, :start_time,:end_time,:session,:notes)
    end
end
