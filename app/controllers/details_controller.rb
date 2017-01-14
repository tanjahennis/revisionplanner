class DetailsController < ApplicationController

  def index
    @details = Detail.all
  end

  def new
    @detail = Detail.new
  end

  def create
    @detail = Detail.new(detail_params)

    if @detail.save
      redirect_to details_path, notice: "Form submitted"
    else
      render :new
    end
  end

  private

  def detail_params
    params.require(:detail).permit(
    :prothesis_oa,
    :prothesis_dysplasia,
    :prothesis_avn,
    :prothesis_fracture,
    :prothesis_other,
    :prothesis_by,
    :prothesis_date,
    :indication_infection,
    :indication_wear,
    :indication_mom,
    :indication_pseudotumor,
    :indication_proturism,
    :indication_periprostheticfracture,
    :indication_dislocation,
    :indication_stemfracture,
    :indication_other,
    :approach,
    :approach_brand,
    :approach_cemented,
    :approach_uncemented_screws,
    :approach_cupsize,
    :liner,
    :acetabular_bone_quality,
    :paproskygrade,
    :pelvic_discontinuity,
    :stem_cemented,
    :stem_fixation,
    :stem_brand,
    :stem_size,
    :stem_length,
    :taper,
    :taper_other,
    :head,
    :head_size
    )
  end
end
