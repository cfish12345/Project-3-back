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

ActiveRecord::Schema[7.0].define(version: 2022_06_01_040639) do
  create_table "bosses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "weakness"
    t.string "image_url"
    t.integer "level"
  end

  create_table "items", force: :cascade do |t|
    t.string "title"
    t.string "image_url"
    t.string "rarity"
    t.integer "boss_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "title"
    t.integer "level"
    t.integer "item_id"
    t.integer "boss_id"
    t.integer "killcount"
  end

end
