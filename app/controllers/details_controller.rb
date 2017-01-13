class DetailsController < ApplicationController

  def index
    @details = Detail.all
  end

  def new
    @detail = Detail.new
  end

  def create
    @detail = Detail.new(detail_params)
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
    :indication_discolation,
    :indication_stemfracture,
    :indication_other,
    :approach_posterolateral,
    :approach_hardinge,
    :approach_anterolateral,
    :approach_anterior,
    :approach_brand,
    :approach_cemented,
    :approach_cemented_loose,
    :approach_cemented_wellfixed,
    :approach_uncemented_screws,
    :approach_cupsize,
    :liner_poly,
    :liner_ceramic,
    :liner_metal,
    :acetabularbone_good,
    :acetabularbone_cysts,
    :acetabularbone_migration,
    :paproskygrade,
    :pelvic_discontinuity_string,
    :stem_cemented,
    :stem_fixation_wellfixed,
    :stem_fixation_loose,
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
