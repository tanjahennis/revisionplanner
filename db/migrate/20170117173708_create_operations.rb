class CreateOperations < ActiveRecord::Migration[5.0]
  def change
    create_table :operations do |t|
      t.date :date
      t.time :time
      t.string :lead
      t.references :detail, foreign_key: true
      t.references :patient, foreign_key: true
      t.references :cup_implant_instrument, foreign_key: true
      t.references :cup_removal, foreign_key: true
      t.references :stem_implant_instrument, foreign_key: true
      t.references :stem_removal_instrument, foreign_key: true

      t.timestamps
    end
  end
end
