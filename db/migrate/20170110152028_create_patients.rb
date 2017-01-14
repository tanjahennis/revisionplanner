class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.text :recent_surgeries
      t.text :comorbidities
      t.text :medication
      t.text :allergies
      t.string :cell_saver
      t.string :hdu_bed
      t.string :catheter
      t.string :central_line_needed
      t.string :postop_VTE_prophylaxis
      t.string :infection_micro_organism
      t.string :infection_antibiotics
      t.string :most_recent_crp
      t.string :five_samples_microbiology
      t.string :frozen_sections
      t.string :excise_scar
      t.string :representation
      t.string :fluoroscopy

      t.timestamps
    end
  end
end
