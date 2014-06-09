class ContadorsController < ApplicationController
  before_action :set_contador, only: [:show, :edit, :update, :destroy]

  # GET /contadors
  # GET /contadors.json
  def index
    @contadors = Contador.all
  end

  # GET /contadors/1
  # GET /contadors/1.json
  def show
  end

  # GET /contadors/new
  def new
    @contador = Contador.new
  end

  # GET /contadors/1/edit
  def edit
  end

  # POST /contadors
  # POST /contadors.json
  def create
    @contador = Contador.new(contador_params)

    respond_to do |format|
      if @contador.save
        format.html { redirect_to @contador, notice: 'Contador was successfully created.' }
        format.json { render action: 'show', status: :created, location: @contador }
      else
        format.html { render action: 'new' }
        format.json { render json: @contador.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /contadors/1
  # PATCH/PUT /contadors/1.json
  def update
    respond_to do |format|
      if @contador.update(contador_params)
        format.html { redirect_to @contador, notice: 'Contador was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @contador.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /contadors/1
  # DELETE /contadors/1.json
  def destroy
    @contador.destroy
    respond_to do |format|
      format.html { redirect_to contadors_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_contador
      @contador = Contador.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def contador_params
      params.require(:contador).permit(:contC, :contPg)
    end
end
