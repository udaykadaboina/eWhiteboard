# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121118225332) do

  create_table "patients", :force => true do |t|
    t.string   "patient_first"
    t.string   "patient_lastn"
    t.integer  "dilation"
    t.integer  "effacement"
    t.string   "station"
    t.datetime "last_exam"
    t.string   "membrane"
    t.decimal  "gest_age"
    t.integer  "gravidity"
    t.integer  "parity"
    t.string   "group_b_strep"
    t.string   "blood_type"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "rooms", :force => true do |t|
    t.string   "room_number"
    t.string   "patient_first"
    t.string   "patient_last"
    t.string   "attending"
    t.string   "nurse"
    t.integer  "dilation"
    t.integer  "effacement"
    t.string   "station"
    t.datetime "last_exam"
    t.string   "membrane"
    t.decimal  "gest_age"
    t.integer  "gravidity"
    t.integer  "parity"
    t.string   "group_b_strep"
    t.string   "blood_type"
    t.text     "comments"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "index_number"
    t.string   "room_occupied"
    t.integer  "body_mass_index"
  end

end
