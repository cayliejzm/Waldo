ActiveRecord::Schema.define(version: 20160602222755) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "found_items", force: :cascade do |t|
    t.text     "name"
    t.text     "description"
    t.text     "image"
    t.text     "time_date_lost"
    t.float    "longitude"
    t.float    "latitude"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "user_id"
    t.string   "address"
  end

  create_table "images", force: :cascade do |t|
    t.text     "title"
    t.text     "link"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "lost_items", force: :cascade do |t|
    t.text     "name"
    t.text     "description"
    t.text     "image"
    t.text     "time_date_lost"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "user_id"
    t.string   "address"
  end

  create_table "users", force: :cascade do |t|
    t.text     "email"
    t.text     "password_digest"
    t.boolean  "admin",           default: false
    t.text     "image"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.text     "name"
    t.float    "longtitude"
    t.float    "latitude"
    t.string   "address"
  end

end
