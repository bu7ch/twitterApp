class CreateRaillers < ActiveRecord::Migration
  def change
    create_table :raillers do |t|
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
