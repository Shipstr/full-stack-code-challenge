# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_08_06_215918) do

  create_table "service_providers", force: :cascade do |t|
    t.string "name", null: false
    t.float "flat_rate", null: false
  end

  create_table "shipping_rates", force: :cascade do |t|
    t.integer "service_provider_id"
    t.float "rate", null: false
    t.string "origin", limit: 2, null: false
    t.string "destination", limit: 2, null: false
    t.index ["service_provider_id"], name: "index_shipping_rates_on_service_provider_id"
  end

end
