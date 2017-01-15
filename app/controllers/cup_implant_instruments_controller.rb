class CupImplantInstrumentsController < ApplicationController
  def index
    @cup_implant_instruments = CupImplantInstrument.all
  end

  def new
    @cup_implant_instrument = CupImplantInstrument.new
  end

  def create
    @cup_implant_instrument = CupImplantInstrument.new(cup_implant_instrument_params)
  end

  private

  def cup_implant_instrument_params
    params.require(:cup_implant_instrument).permit(
      :press_fit,
      :press_fit_other,
      :type_cup,
      :cup_brand,
      :cup_size,
      :cup_liner,
      :screws_drill,
      :femoral_head,
      :impaction_bg_instruments,
      :bone_mill,
      :jamshidi_needle,
      :mesh,
      :tm_wedges,
      :plad,
      :cupcage,
      :custom_cage
    )
  end
end
