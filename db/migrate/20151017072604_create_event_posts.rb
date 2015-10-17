class CreateEventPosts < ActiveRecord::Migration
  def change
    create_table :event_posts do |t|
      t.string :name
      t.string :guests
      t.string :individuals
      t.string :collaborations
      t.string :poster
      t.string :eventdate
      t.timestamptz :date
      t.string :content-eng
      t.string :content-kor
      t.string :link
      t.string :eventid
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

      t.timestamps null: false
    end
  end
end
