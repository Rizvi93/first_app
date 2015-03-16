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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150219074930) do

  create_table "characters", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.integer  "race_id",    limit: 4
    t.integer  "position",   limit: 4
    t.boolean  "visible",    limit: 1,     default: false
    t.text     "summary",    limit: 65535
    t.text     "ideas",      limit: 65535
    t.string   "colour",     limit: 255
    t.text     "Plot list",  limit: 65535
    t.string   "permalink",  limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "races", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.text     "history",    limit: 65535
    t.text     "ideas",      limit: 65535
    t.integer  "position",   limit: 4
    t.boolean  "visible",    limit: 1,     default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
