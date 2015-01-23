class EstablishmentsController < ApplicationController
  before_action :set_establishment, only: [:show, :edit, :update, :destroy]

  # GET /establishments
  def index
    @establishments = Establishment.all
  end

  # GET /establishments/1
  def show
  end

  # GET /establishments/new
  def new
    @establishment = Establishment.new
  end

  # GET /establishments/1/edit
  def edit
  end

  # POST /establishments
  def create
    @establishment = Establishment.new(establishment_params)

    if @establishment.save
      redirect_to @establishment, notice: 'Establishment was successfully created.'
    else
      render action: 'new'
    end
  end

  # PATCH/PUT /establishments/1
  def update
    if @establishment.update(establishment_params)
      redirect_to @establishment, notice: 'Establishment was successfully updated.'
    else
      render action: 'edit'
    end
  end

  # DELETE /establishments/1
  def destroy
    @establishment.destroy
    redirect_to establishments_url, notice: 'Establishment was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_establishment
      @establishment = Establishment.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def establishment_params
      params[:establishment]
    end
end
