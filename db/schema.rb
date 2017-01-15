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

ActiveRecord::Schema.define(version: 20170115143906) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cup_implant_instruments", force: :cascade do |t|
    t.string   "press_fit"
    t.string   "press_fit_other"
    t.string   "type_cup"
    t.boolean  "cup_brand"
    t.boolean  "cup_size"
    t.boolean  "cup_liner"
    t.boolean  "screws_drill"
    t.boolean  "femoral_head"
    t.boolean  "impaction_bg_instruments"
    t.boolean  "bone_mill"
    t.boolean  "jamshidi_needle"
    t.boolean  "mesh"
    t.boolean  "tm_wedges"
    t.boolean  "plad"
    t.boolean  "cupcage"
    t.boolean  "custom_cage"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "cup_removals", force: :cascade do |t|
    t.string   "explant_cutters"
    t.string   "ceramic_liner"
    t.boolean  "ceramic_liner_extractor"
    t.string   "poly_liner"
    t.boolean  "poly_liner_extractor"
    t.boolean  "drill"
    t.boolean  "fragment_screw"
    t.string   "broken_screw_removal_set"
    t.boolean  "moreland_extractor"
    t.boolean  "osteotomes"
    t.boolean  "reamers"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

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
    t.boolean  "indication_dislocation"
    t.boolean  "indication_stemfracture"
    t.string   "indication_other"
    t.string   "approach"
    t.string   "approach_brand"
    t.string   "approach_cemented"
    t.string   "approach_uncemented_screws"
    t.string   "approach_cupsize"
    t.string   "liner"
    t.string   "acetabular_bone_quality"
    t.string   "paproskygrade"
    t.string   "pelvic_discontinuity"
    t.string   "stem_cemented"
    t.string   "stem_fixation"
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
    t.string   "cell_saver"
    t.string   "hdu_bed"
    t.string   "catheter"
    t.string   "central_line_needed"
    t.string   "postop_VTE_prophylaxis"
    t.string   "infection_micro_organism"
    t.string   "infection_antibiotics"
    t.string   "most_recent_crp"
    t.string   "five_samples_microbiology"
    t.string   "frozen_sections"
    t.string   "excise_scar"
    t.string   "representation"
    t.string   "fluoroscopy"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "stem_removal_instruments", force: :cascade do |t|
    t.string   "femoral_shaft"
    t.string   "femoral_shaft_other"
    t.string   "cortex_quality"
    t.string   "greater_trochanger"
    t.string   "depth_cement_plug"
    t.string   "explant_femur"
    t.boolean  "s_rom_extractor"
    t.boolean  "corail_extractor"
    t.string   "extractor_other"
    t.boolean  "flexible_osteotomes"
    t.boolean  "highspeed_burr"
    t.boolean  "long_uide_wire"
    t.boolean  "cannulated_reamers"
    t.boolean  "straight_reamers"
    t.boolean  "k_wires"
    t.boolean  "drills"
    t.boolean  "oscar"
    t.boolean  "cement_backscratchers_grabbers"
    t.string   "vitalview_boolean"
    t.boolean  "arthroscope_warmer"
    t.boolean  "broken_stem_removal_set"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
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
