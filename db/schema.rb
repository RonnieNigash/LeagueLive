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

ActiveRecord::Schema.define(:version => 20130203040012) do

  create_table "champions", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "commentaries", :force => true do |t|
    t.integer  "user_id"
    t.text     "message"
    t.string   "title"
    t.string   "flag"
    t.string   "language"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "game_id"
  end

  add_index "commentaries", ["game_id"], :name => "index_commentaries_on_game_id"
  add_index "commentaries", ["user_id"], :name => "index_commentaries_on_user_id"

  create_table "events", :force => true do |t|
    t.string   "name"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "slug"
  end

  add_index "events", ["slug"], :name => "index_events_on_slug", :unique => true

  create_table "games", :force => true do |t|
    t.integer  "blue_stats_id"
    t.integer  "purple_stats_id"
    t.integer  "blue_team_id"
    t.integer  "purple_team_id"
    t.integer  "winner_id"
    t.integer  "event_id"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.boolean  "promoted",        :default => false
  end

  add_index "games", ["blue_stats_id"], :name => "index_games_on_blue_stats_id"
  add_index "games", ["blue_team_id"], :name => "index_games_on_blue_team_id"
  add_index "games", ["event_id"], :name => "index_games_on_event_id"
  add_index "games", ["purple_stats_id"], :name => "index_games_on_purple_stats_id"
  add_index "games", ["purple_team_id"], :name => "index_games_on_purple_team_id"
  add_index "games", ["winner_id"], :name => "index_games_on_winner_id"

  create_table "items", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "stats", :force => true do |t|
    t.float    "gold"
    t.integer  "kills"
    t.integer  "inhibitors"
    t.integer  "first_ban_id"
    t.integer  "second_ban_id"
    t.integer  "third_ban_id"
    t.integer  "player_1_id"
    t.integer  "player_2_id"
    t.integer  "player_3_id"
    t.integer  "player_4_id"
    t.integer  "player_5_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  add_index "stats", ["first_ban_id"], :name => "index_stats_on_first_ban_id"
  add_index "stats", ["player_1_id"], :name => "index_stats_on_player_1_id"
  add_index "stats", ["player_2_id"], :name => "index_stats_on_player_2_id"
  add_index "stats", ["player_3_id"], :name => "index_stats_on_player_3_id"
  add_index "stats", ["player_4_id"], :name => "index_stats_on_player_4_id"
  add_index "stats", ["player_5_id"], :name => "index_stats_on_player_5_id"
  add_index "stats", ["second_ban_id"], :name => "index_stats_on_second_ban_id"
  add_index "stats", ["third_ban_id"], :name => "index_stats_on_third_ban_id"

  create_table "teams", :force => true do |t|
    t.string   "name"
    t.string   "acronym"
    t.string   "player1"
    t.string   "player2"
    t.string   "player3"
    t.string   "player4"
    t.string   "player5"
    t.string   "sub"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "name"
    t.string   "slug"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true
  add_index "users", ["slug"], :name => "index_users_on_slug", :unique => true

end
