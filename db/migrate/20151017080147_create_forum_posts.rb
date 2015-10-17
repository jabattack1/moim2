class CreateForumPosts < ActiveRecord::Migration
  def change
    create_table :forum_posts do |t|
      t.string :title
      t.string :forumid
      t.string :content
      t.timestamptz :date
      t.string :jpg1
      t.string :jpg2
      t.string :jpg3
      t.string :jpg4
      t.stringjpg6 :jpg5
      t.string :jpg7
      t.string :jpg8
      t.string :jpg9
      t.string :jpg10

      t.timestamps null: false
    end
  end
end
