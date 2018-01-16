class CreateLandmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :landmarks do |t|
      t.string :name
      t.integer :year_completed

      t.timestamps
    end
  end
end
