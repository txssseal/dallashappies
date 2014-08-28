class HappiesController < ApplicationController
  before_action :set_happy, only: [:show, :edit, :update, :destroy]

  # GET /happies
  def index
    @search = Happy.search do
      fulltext params[:search]
      facet(:ddd)
      paginate :page => 1, :per_page => 550
    end
    @happies = Happy.where(id: @search.results.map(&:id)).page(params[:page])
  end

  # GET /happies/1
  def show
  end

  # GET /happies/new
  def new
    @happy = Happy.new
  end

  # GET /happies/1/edit
  def edit
  end

  # POST /happies
  def create
    @happy = Happy.new(happy_params)

    if @happy.save
      redirect_to @happy, notice: 'Happy was successfully created.'
    else
      render action: 'new'
    end
  end

  # PATCH/PUT /happies/1
  def update
    if @happy.update(happy_params)
      redirect_to @happy, notice: 'Happy was successfully updated.'
    else
      render action: 'edit'
    end
  end

  # DELETE /happies/1
  def destroy
    @happy.destroy
    redirect_to happies_url, notice: 'Happy was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_happy
      @happy = Happy.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def happy_params
      params.require(:happy).permit(:name, :day, :phonenumber, :deal, :location)
    end
end
