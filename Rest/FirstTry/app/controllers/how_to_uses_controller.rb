class HowToUsesController < ApplicationController
  before_action :set_how_to_use, only: [:show, :edit, :update, :destroy]

  # GET /how_to_uses
  # GET /how_to_uses.json
  def index
    @how_to_uses = HowToUse.all
  end

  # GET /how_to_uses/1
  # GET /how_to_uses/1.json
  def show
  end

  # GET /how_to_uses/new
  def new
    @how_to_use = HowToUse.new
  end

  # GET /how_to_uses/1/edit
  def edit
  end

  # POST /how_to_uses
  # POST /how_to_uses.json
  def create
    @how_to_use = HowToUse.new(how_to_use_params)

    respond_to do |format|
      if @how_to_use.save
        format.html { redirect_to @how_to_use, notice: 'How to use was successfully created.' }
        format.json { render :show, status: :created, location: @how_to_use }
      else
        format.html { render :new }
        format.json { render json: @how_to_use.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /how_to_uses/1
  # PATCH/PUT /how_to_uses/1.json
  def update
    respond_to do |format|
      if @how_to_use.update(how_to_use_params)
        format.html { redirect_to @how_to_use, notice: 'How to use was successfully updated.' }
        format.json { render :show, status: :ok, location: @how_to_use }
      else
        format.html { render :edit }
        format.json { render json: @how_to_use.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /how_to_uses/1
  # DELETE /how_to_uses/1.json
  def destroy
    @how_to_use.destroy
    respond_to do |format|
      format.html { redirect_to how_to_uses_url, notice: 'How to use was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_how_to_use
      @how_to_use = HowToUse.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def how_to_use_params
      params.require(:how_to_use).permit(:content)
    end
end
