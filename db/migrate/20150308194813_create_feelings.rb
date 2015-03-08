class CreateFeelings < ActiveRecord::Migration
  def change
    create_table :feelings do |t|
      t.string :name
      t.integer :views

      t.timestamps null: false
    end
  end
end
