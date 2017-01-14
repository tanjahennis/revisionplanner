class CupRemovalsController < ApplicationController
  def index
    @cup_removals = CupRemoval.all
  end

  def new
    @cup_removal = CupRemoval.new
  end

  def create
    @cup_removal = CupRemoval.new(cup_removal_params)
  end

  private

  def cup_removal_params
    params.require(:cup_removal).permit(
      :explant_cutters,
      :ceramic_liner,
      :ceramic_liner_extractor,
      :poly_liner,
      :poly_liner_extractor,
      :drill,
      :fragment_screw,
      :broken_screw_removal_set,
      :moreland_extractor,
      :osteotomes,
      :reamers
    )
  end
end
