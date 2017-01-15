class StemRemovalInstrumentsController < ApplicationController

  def index
    @stem_removal_instruments = StemRemovalInstrument.all
  end

  def new
    @stem_removal_instrument = StemRemovalInstrument.new
  end

  def create
    @stem_removal_instrument = StemRemovalInstrument.new(stem_removal_instrument_params)

    if @stem_removal_instrument.save
      redirect_to stem_removal_instruments_path, notice: "Form submitted"
    else
      render :new
    end
  end

  private

  def stem_removal_instrument_params
    params.require(:stem_removal_instrument).permit(
      :leg_discrepancy,
      :discrepancy_length,
      :femoral_shaft,
      :femoral_shaft_other,
      :cortex_quality,
      :greater_trochanger,
      :depth_cement_plug,
      :explant_femur,
      :s_rom_extractor,
      :corail_extractor,
      :extractor_other,
      :flexible_osteotomes,
      :highspeed_burr,
      :long_uide_wire,
      :cannulated_reamers,
      :straight_reamers,
      :k_wires,
      :drills,
      :oscar,
      :cement_backscratchers_grabbers,
      :vitalview_boolean,
      :arthroscope_warmer,
      :broken_stem_removal_set
    )
  end

end
