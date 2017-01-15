class CreateStemImplantInstruments < ActiveRecord::Migration[5.0]
  def change
    create_table :stem_implant_instruments do |t|
      t.string :aim_for_fit
      t.string :stem_cemented
      t.string :type_stem
      t.string :stem_brand
      t.string :stem_size
      t.string :stem_offset
      t.string :cement_type
      t.string :antibiotics
      t.boolean :cement_plug
      t.string :head
      t.string :head_brand
      t.boolean :sleeve_adapter
      t.boolean :dall_milles_wires
      t.boolean :trochanteric_plate
      t.boolean :gentamycin_sponges

      t.timestamps
    end
  end
end
