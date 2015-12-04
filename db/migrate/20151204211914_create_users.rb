class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :fullname
      t.integer :point
      t.string :notes

      t.timestamps null: false
    end
  end
end
