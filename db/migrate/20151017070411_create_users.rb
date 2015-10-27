class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :lastname
      t.string :firstname
      t.string :email
      t.string :username
      t.string :gender
      t.string :password_digest
      t.string :dob
      t.string :location
      t.string :ethnicity
      t.string :company
      t.string :school
      t.timestamps :date

      t.timestamps null: false
    end
  end
end
