ActiveRecord::Schema[7.0].define(version: 2023_03_01_102545) do
  create_table "courses", force: :cascade do |t|
    t.string "course_name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
