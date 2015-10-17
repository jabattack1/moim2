class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :blogdate
      t.string :poster
      t.timestamptz :date
      t.string :link

      t.timestamps null: false
    end
  end
end
