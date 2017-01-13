class CreateDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :details do |t|
      t.boolean :prothesis_oa
      t.boolean :prothesis_dysplasia
      t.boolean :prothesis_avn
      t.boolean :prothesis_fracture
      t.string :prothesis_other
      t.string :prothesis_by
      t.date :prothesis_date
      t.boolean :indication_infection
      t.boolean :indication_wear
      t.boolean :indication_mom
      t.boolean :indication_pseudotumor
      t.boolean :indication_proturism
      t.boolean :indication_periprostheticfracture
      t.boolean :indication_discolation
      t.boolean :indication_stemfracture
      t.string :indication_other
      t.string :approach_posterolateral
      t.string :approach_hardinge
      t.string :approach_anterolateral
      t.string :approach_anterior
      t.string :approach_brand
      t.boolean :approach_cemented
      t.string :approach_cemented_loose
      t.string :approach_cemented_wellfixed
      t.string :approach_uncemented_screws
      t.string :approach_cupsize
      t.string :liner_poly
      t.string :liner_ceramic
      t.string :liner_metal
      t.boolean :acetabularbone_good
      t.boolean :acetabularbone_cysts
      t.boolean :acetabularbone_migration
      t.string :paproskygrade
      t.string :pelvic_discontinuity_string
      t.string :stem_cemented
      t.string :stem_fixation_wellfixed
      t.string :stem_fixation_loose
      t.string :stem_brand
      t.string :stem_size
      t.decimal :stem_length
      t.string :taper
      t.string :taper_other
      t.string :head
      t.string :head_size

      t.timestamps
    end
  end
end
