# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170113134321) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "details", force: :cascade do |t|
    t.boolean  "prothesis_oa"
    t.boolean  "prothesis_dysplasia"
    t.boolean  "prothesis_avn"
    t.boolean  "prothesis_fracture"
    t.string   "prothesis_other"
    t.string   "prothesis_by"
    t.date     "prothesis_date"
    t.boolean  "indication_infection"
    t.boolean  "indication_wear"
    t.boolean  "indication_mom"
    t.boolean  "indication_pseudotumor"
    t.boolean  "indication_proturism"
    t.boolean  "indication_periprostheticfracture"
    t.boolean  "indication_discolation"
    t.boolean  "indication_stemfracture"
    t.string   "indication_other"
    t.string   "approach_posterolateral"
    t.string   "approach_hardinge"
    t.string   "approach_anterolateral"
    t.string   "approach_anterior"
    t.string   "approach_brand"
    t.boolean  "approach_cemented"
    t.string   "approach_cemented_loose"
    t.string   "approach_cemented_wellfixed"
    t.string   "approach_uncemented_screws"
    t.string   "approach_cupsize"
    t.string   "liner_poly"
    t.string   "liner_ceramic"
    t.string   "liner_metal"
    t.boolean  "acetabularbone_good"
    t.boolean  "acetabularbone_cysts"
    t.boolean  "acetabularbone_migration"
    t.string   "paproskygrade"
    t.string   "pelvic_discontinuity_string"
    t.string   "stem_cemented"
    t.string   "stem_fixation_wellfixed"
    t.string   "stem_fixation_loose"
    t.string   "stem_brand"
    t.string   "stem_size"
    t.decimal  "stem_length"
    t.string   "taper"
    t.string   "taper_other"
    t.string   "head"
    t.string   "head_size"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "patients", force: :cascade do |t|
    t.text     "recent_surgeries"
    t.text     "comorbidities"
    t.text     "medication"
    t.text     "allergies"
    t.string   "postop_VTE_prophylaxis"
    t.string   "representation"
    t.string   "fluoroscopy"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.boolean  "cell_saver"
    t.boolean  "hdu_bed"
    t.boolean  "catheter"
    t.boolean  "central_line_needed"
    t.text     "infection_micro_organism"
    t.text     "infection_antibiotics"
    t.text     "most_recent_crp"
    t.boolean  "five_samples_microbiology"
    t.boolean  "frozen_sections"
    t.boolean  "excise_scar"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
