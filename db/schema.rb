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

ActiveRecord::Schema.define(version: 20151017080559) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blog_posts", force: :cascade do |t|
    t.string   "name"
    t.string   "place"
    t.string   "poster"
    t.string   "blogdate"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "content_eng"
    t.string   "content_kor"
    t.string   "link"
    t.string   "blogid"
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "jpg4"
    t.string   "jpg5"
    t.string   "jpg6"
    t.string   "jpg7"
    t.string   "jpg8"
    t.string   "jpg9"
    t.string   "jpg10"
  end

  create_table "blogs", force: :cascade do |t|
    t.string   "title"
    t.string   "blogdate"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "link"
  end

  create_table "event_posts", force: :cascade do |t|
    t.string   "name"
    t.string   "guests"
    t.string   "individuals"
    t.string   "collaborations"
    t.string   "poster"
    t.string   "eventdate"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "content_eng"
    t.string   "content_kor"
    t.string   "link"
    t.string   "eventid"
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "jpg4"
    t.string   "jpg5"
    t.string   "jpg6"
    t.string   "jpg7"
    t.string   "jpg8"
    t.string   "jpg9"
    t.string   "jpg10"
  end

  create_table "events", force: :cascade do |t|
    t.string   "title"
    t.string   "eventdate"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "link"
  end

  create_table "external_event_posts", force: :cascade do |t|
    t.string   "name"
    t.string   "guests"
    t.string   "individuals"
    t.string   "collaborations"
    t.string   "poster"
    t.string   "eventdate"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "content_eng"
    t.string   "content_kor"
    t.string   "link"
    t.string   "eventid"
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "jpg4"
    t.string   "jpg5"
    t.string   "jpg6"
    t.string   "jpg7"
    t.string   "jpg8"
    t.string   "jpg9"
    t.string   "jpg10"
  end

  create_table "external_events", force: :cascade do |t|
    t.string   "title"
    t.string   "eventdate"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "forum_post_replies", force: :cascade do |t|
    t.string   "title"
    t.string   "forum_postid"
    t.string   "content"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "forum_posts", force: :cascade do |t|
    t.string   "title"
    t.string   "forumid"
    t.string   "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "jpg4"
    t.string   "jpg5"
    t.string   "jpg6"
    t.string   "jpg7"
    t.string   "jpg8"
    t.string   "jpg9"
    t.string   "jpg10"
  end

  create_table "forums", force: :cascade do |t|
    t.string   "title"
    t.string   "topic"
    t.string   "content"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "jpg4"
    t.string   "jpg5"
    t.string   "jpg6"
    t.string   "jpg7"
    t.string   "jpg8"
    t.string   "jpg9"
    t.string   "jpg10"
    t.string   "link"
  end

  create_table "galleries", force: :cascade do |t|
    t.string   "file"
    t.string   "description"
    t.string   "eventdate"
    t.string   "event"
    t.string   "link"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "press_posts", force: :cascade do |t|
    t.string   "title"
    t.string   "writer"
    t.string   "pressdate"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "content_eng"
    t.string   "content_kor"
    t.string   "poster"
    t.string   "link"
    t.string   "pressid"
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "jpg4"
    t.string   "jpg5"
    t.string   "jpg6"
    t.string   "jpg7"
    t.string   "jpg8"
    t.string   "jpg9"
    t.string   "jpg10"
  end

  create_table "presses", force: :cascade do |t|
    t.string   "title"
    t.string   "pressdate"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "link"
  end

  create_table "teams", force: :cascade do |t|
    t.string   "teamname"
    t.string   "username"
    t.string   "password_digest"
    t.boolean  "admin"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "lastname"
    t.string   "firstname"
    t.string   "email"
    t.string   "username"
    t.string   "gender"
    t.string   "password_digest"
    t.string   "dob"
    t.string   "location"
    t.string   "ethnicity"
    t.string   "company"
    t.string   "school"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
