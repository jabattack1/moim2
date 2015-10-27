class CreateExternalEvents < ActiveRecord::Migration
  def change
    create_table :external_events do |t|
      t.string :title
      t.string :eventdate
      t.string :poster
      t.timestamps :date

      t.timestamps null: false
    end
  end
end
