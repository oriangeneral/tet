class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :creator
      t.integer :entrances

      t.timestamps null: false
    end
  end
end
