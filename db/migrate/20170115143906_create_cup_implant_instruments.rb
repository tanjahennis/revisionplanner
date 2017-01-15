class CreateCupImplantInstruments < ActiveRecord::Migration[5.0]
  def change
    create_table :cup_implant_instruments do |t|
      t.string :press_fit
      t.string :press_fit_other
      t.string :type_cup
      t.boolean :cup_brand
      t.boolean :cup_size
      t.boolean :cup_liner
      t.boolean :screws_drill
      t.boolean :femoral_head
      t.boolean :impaction_bg_instruments
      t.boolean :bone_mill
      t.boolean :jamshidi_needle
      t.boolean :mesh
      t.boolean :tm_wedges
      t.boolean :plad
      t.boolean :cupcage
      t.boolean :custom_cage

      t.timestamps
    end
  end
end
