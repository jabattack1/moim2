class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :title
      t.string :topic
      t.string :content
      t.string :poster
      t.timestamps :date
      t.string :jpg1
      t.string :jpg2
      t.string :jpg3
      t.string :jpg4
      t.string :jpg5
      t.string :jpg6
      t.string :jpg7
      t.string :jpg8
      t.string :jpg9
      t.string :jpg10
      t.string :link

      t.timestamps null: false
    end
  end
end
