class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :url
      t.integer :likes
      t.integer :dislikes
      t.references :feelings, index: true

      t.timestamps null: false
    end
    add_foreign_key :images, :feelings
  end
end
