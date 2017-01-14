class CreateCupRemovals < ActiveRecord::Migration[5.0]
  def change
    create_table :cup_removals do |t|
      t.string :explant_cutters
      t.string :ceramic_liner
      t.boolean :ceramic_liner_extractor
      t.string :poly_liner
      t.boolean :poly_liner_extractor
      t.boolean :drill
      t.boolean :fragment_screw
      t.string :broken_screw_removal_set
      t.boolean :moreland_extractor
      t.boolean :osteotomes
      t.boolean :reamers

      t.timestamps
    end
  end
end
