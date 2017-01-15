class StemImplantInstrumentsController < ApplicationController
  def index
    @stem_implant_instruments = StemImplantInstrument.all
  end

  def new
    @stem_implant_instrument = StemImplantInstrument.new
  end

  def create
    @stem_implant_instrument = StemImplantInstrument.new(stem_implant_instrument_params)
  end

  private

  def stem_implant_instrument_params
    params.require(:stem_implant_instrument).permit(
      :aim_for_fit,
      :type_stem,
      :stem_brand,
      :stem_size,
      :stem_offset,
      :cement_type,
      :antibiotics,
      :cement_plug,
      :head,
      :head_brand,
      :sleeve_adapter,
      :dall_milles_wires,
      :trochanteric_plate,
      :gentamycin_sponges
    )
  end
end
