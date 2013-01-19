class CreateCommentaries < ActiveRecord::Migration
  def change
    create_table :commentaries do |t|
      t.references :user
      t.text :message
      t.string :title
      t.string :flag
      t.string :language

      t.timestamps
    end
    add_index :commentaries, :user_id
  end
end
