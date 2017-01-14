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
      t.boolean :indication_dislocation
      t.boolean :indication_stemfracture
      t.string :indication_other
      t.string :approach
      t.string :approach_brand
      t.string :approach_cemented
      t.string :approach_uncemented_screws
      t.string :approach_cupsize
      t.string :liner
      t.string :acetabular_bone_quality
      t.string :paproskygrade
      t.string :pelvic_discontinuity
      t.string :stem_cemented
      t.string :stem_fixation
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
