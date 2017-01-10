class CreateProthesisDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :prothesis_details do |t|
      t.string :prothesis_reason
      t.string :prothesis_by
      t.date :prothesis_date
      t.string :indication
      t.string :cup_approach
      t.string :cup_brand
      t.boolean :cup_cemented
      t.string :cup_is_cemented
      t.string :cup_not_cemented
      t.string :cup_size
      t.string :cup_liner
      t.string :bone_quality
      t.string :bone_paprosky_grade
      t.string :bone_pelvic_discontinuity
      t.boolean :stem_cemented
      t.string :stem_is_cemented
      t.string :stem_not_cemented
      t.string :stem_fixation
      t.string :stem_brand
      t.string :stem_size
      t.decimal :stem_length
      t.string :taper
      t.string :head
      t.string :head_size

      t.timestamps
    end
  end
end
