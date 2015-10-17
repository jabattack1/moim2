class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :teamname
      t.sring :username
      t.string :password_digest
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
