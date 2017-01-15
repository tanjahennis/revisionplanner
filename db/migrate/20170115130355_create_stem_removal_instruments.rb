class CreateStemRemovalInstruments < ActiveRecord::Migration[5.0]
  def change
    create_table :stem_removal_instruments do |t|
      t.string :femoral_shaft
      t.string :femoral_shaft_other
      t.string :cortex_quality
      t.string :greater_trochanger
      t.string :depth_cement_plug
      t.string :explant_femur
      t.boolean :s_rom_extractor
      t.boolean :corail_extractor
      t.string :extractor_other
      t.boolean :flexible_osteotomes
      t.boolean :highspeed_burr
      t.boolean :long_uide_wire
      t.boolean :cannulated_reamers
      t.boolean :straight_reamers
      t.boolean :k_wires
      t.boolean :drills
      t.boolean :oscar
      t.boolean :cement_backscratchers_grabbers
      t.string :vitalview_boolean
      t.boolean :arthroscope_warmer
      t.boolean :broken_stem_removal_set

      t.timestamps
    end
  end
end
