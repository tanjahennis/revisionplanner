class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.text :recent_surgeries
      t.text :comorbidities
      t.text :medication
      t.text :allergies
      t.text :other
      t.string :postop_VTE_prophylaxis
      t.string :revision_infection
      t.string :representation
      t.string :fluoroscopy

      t.timestamps
    end
  end
end
