class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.string :title
      t.string :pressdate
      t.string :poster
      t.timestamptz :date
      t.string :link

      t.timestamps null: false
    end
  end
end
