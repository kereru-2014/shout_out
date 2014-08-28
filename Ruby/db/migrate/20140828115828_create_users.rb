class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do | t |
      t.string :name
      t.string :password
      t.string :handle
      t.string :email
      t.string :location
      t.string :bio
      t.timestamps
    end
  end
end
