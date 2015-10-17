class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :eventdate
      t.string :poster
      t.timestamptz :date
      t.string :link

      t.timestamps null: false
    end
  end
end
