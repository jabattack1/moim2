class CreateForumPostReplies < ActiveRecord::Migration
  def change
    create_table :forum_post_replies do |t|
      t.string :title
      t.string :forum_postid
      t.string :content
      t.timestamptz :date

      t.timestamps null: false
    end
  end
end
