class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.datetime :created_at
      t.datetime :updated_ad
      t.timestamps
    end
  end
end
