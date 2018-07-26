class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :avatar
      t.string :phone_number
      t.string :address
      t.integer :role

      t.timestamps
    end
  end
end